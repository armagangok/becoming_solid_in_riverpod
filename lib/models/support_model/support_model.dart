import 'package:freezed_annotation/freezed_annotation.dart';

part 'support_model.freezed.dart';
part 'support_model.g.dart';

@freezed
class SupportModel with _$SupportModel {

  factory SupportModel(
    final String? url,
    final String? text,

  ) = _SupportModel;

  factory SupportModel.fromJson(Map<String, dynamic> json) => _$SupportModelFromJson(json);
}

// "support": {
// "url": "https://reqres.in/#support-heading",
// "text": "To keep ReqRes free, contributions towards server costs are appreciated!"
// }