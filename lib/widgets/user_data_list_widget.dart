import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/user_data_provider.dart';
import '../providers/user_data_state.dart';

class UserDataListWidget extends StatelessWidget {
  const UserDataListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, widget) {
        final state = ref.watch(userDataProvider);
        if (state is UserDataInitial) {
          return const Center(child: Text("Press Button To Fetch Data!"));
        } else if (state is UserDataLoading) {
          return _loadingWidget();
        } else if (state is UserDataSuccess) {
          return ListView.builder(
            itemCount: (state).userDataResponse?.data?.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: const CircleAvatar(),
                title: Text('${state.userDataResponse?.data?[index]?.first_name} ${state.userDataResponse?.data?[index]?.last_name}'),
                subtitle: Text('${state.userDataResponse?.data?[index]?.email}'),
                trailing: Text('${state.userDataResponse?.data?[index]?.id}'),
              );
            },
          );
        } else if (state is UserDataSuccess) {
          return Center(child: Text((state as UserDataFailure).message));
        } else {
          return const Center(child: Text('Unexpected state.'));
        }
      },
    );
  }

  Widget _loadingWidget() => const Center(child: CupertinoActivityIndicator());
}
