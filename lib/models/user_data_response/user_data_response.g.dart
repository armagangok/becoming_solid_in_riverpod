// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDataResponseImpl _$$UserDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UserDataResponseImpl(
      json['page'] as int?,
      json['per_page'] as int?,
      json['total'] as int?,
      json['total_pages'] as int?,
      json['support'] == null
          ? null
          : SupportModel.fromJson(json['support'] as Map<String, dynamic>),
      json['url'] as int?,
      (json['data'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : UserModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserDataResponseImplToJson(
        _$UserDataResponseImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'per_page': instance.per_page,
      'total': instance.total,
      'total_pages': instance.total_pages,
      'support': instance.support,
      'url': instance.url,
      'data': instance.data,
    };
