import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/user_data_provider.dart';
import '../providers/user_data_state.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Consumer(builder: (context, ref, widget) {
      final state = ref.watch(userDataProvider);

      return Scaffold(
        floatingActionButton: CupertinoButton(
          child: const Text("Fecth User List"),
          onPressed: () {
            ref.read(userDataProvider.notifier).requestUserData();
          },
        ),
        appBar: _appBar(),
        body: Builder(builder: (context) {
          return switch (state.runtimeType) {
            UserDataInitial => const Center(
                child: Text("Press Button To Fetch Data!"),
              ),
            UserDataLoading => _loadingWidget(),
            UserDataSuccess => ListView.builder(
                itemCount: (state as UserDataSuccess).userDataResponse?.data?.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: const CircleAvatar(),
                    title: Text('${state.userDataResponse?.data?[index]?.first_name} ${state.userDataResponse?.data?[index]?.last_name}'),
                    subtitle: Text('${state.userDataResponse?.data?[index]?.email}'),
                    trailing: Text('${state.userDataResponse?.data?[index]?.id}'),
                  );
                },
              ),
            UserDataFailure => const Center(),
            Type() => const Center(),
          };
        }),
      );
    });
  }

  Center _loadingWidget() => const Center(child: CupertinoActivityIndicator());

  AppBar _appBar() {
    return AppBar(
      centerTitle: true,
      title: const Text("data"),
    );
  }
}
