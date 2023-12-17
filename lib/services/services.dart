import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/user_data_response/user_data_response.dart';

part 'services.g.dart';

@RestApi(baseUrl: 'https://reqres.in/')
abstract class UserDataService {
  factory UserDataService(Dio dio) = _UserDataService;

  @GET('api/users?page=2')
  Future<UserDataResponse?> requestUserData();
}
