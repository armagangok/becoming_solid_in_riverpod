import 'package:becoming_solid_in_riverpod/providers/user_data_state.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../services/services.dart';

final userDataProvider = NotifierProvider<UserDataNotifier, UserDataState>(UserDataNotifier.new);

class UserDataNotifier extends Notifier<UserDataState> {
  @override
  UserDataState build() {
    state = UserDataInitial();
    return state;
  }

  Future<void> requestUserData() async {
    state = UserDataLoading();
    try {
      final response = await UserDataService(Dio()).requestUserData();

      state = UserDataSuccess(userDataResponse: response);
    } catch (e) {
      state = UserDataFailure(message: '$e');
    }
  }
}
