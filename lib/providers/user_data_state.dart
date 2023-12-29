import '../models/user_data_response/user_data_response.dart';

abstract class UserDataState {}

class UserDataInitial extends UserDataState {}

class UserDataLoading extends UserDataState {}

class UserDataFailure extends UserDataState {
  UserDataFailure({
    required this.message,
  });
  final String message;
}

class UserDataSuccess extends UserDataState {
  UserDataSuccess({
    this.userDataResponse,
  });

  final UserDataResponse? userDataResponse;
}
