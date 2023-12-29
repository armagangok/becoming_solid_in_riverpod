import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../widgets/fetch_user_data_list_button.dart';
import '../widgets/user_data_list_widget.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({
    super.key,
    required this.dataPassedFromLogin,
  });

  final String? dataPassedFromLogin;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      floatingActionButton: const FetchUserListDataButton(),
      body: const UserDataListWidget(),
    );
  }

  AppBar _appBar() => AppBar(
        centerTitle: true,
        title: Text(widget.dataPassedFromLogin ?? "NULL DATA"),
      );
}
