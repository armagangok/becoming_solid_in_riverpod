import 'package:becoming_solid_in_riverpod/models/support_model/support_model.dart';
import 'package:becoming_solid_in_riverpod/models/user_model/user_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_data_response.freezed.dart';
part 'user_data_response.g.dart';

@freezed
class UserDataResponse with _$UserDataResponse {
  factory UserDataResponse(
    final int? page,
    final int? per_page,
    final int? total,
    final int? total_pages,
    final SupportModel? support,
    final int? url,
    final List<UserModel?>? data,
  ) = _UserDataResponse;

  factory UserDataResponse.fromJson(Map<String, dynamic> json) => _$UserDataResponseFromJson(json);
}
