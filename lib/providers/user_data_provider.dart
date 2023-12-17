import 'package:becoming_solid_in_riverpod/providers/user_data_state.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../services/services.dart';

final userDataProvider = StateNotifierProvider<UserDataNotifier, UserDataState>((ref) {
  return UserDataNotifier(UserDataInitial());
});

class UserDataNotifier extends StateNotifier<UserDataState> {
  UserDataNotifier(super.state);

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
