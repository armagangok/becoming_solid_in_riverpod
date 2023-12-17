// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'support_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SupportModel _$SupportModelFromJson(Map<String, dynamic> json) {
  return _SupportModel.fromJson(json);
}

/// @nodoc
mixin _$SupportModel {
  String? get url => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupportModelCopyWith<SupportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupportModelCopyWith<$Res> {
  factory $SupportModelCopyWith(
          SupportModel value, $Res Function(SupportModel) then) =
      _$SupportModelCopyWithImpl<$Res, SupportModel>;
  @useResult
  $Res call({String? url, String? text});
}

/// @nodoc
class _$SupportModelCopyWithImpl<$Res, $Val extends SupportModel>
    implements $SupportModelCopyWith<$Res> {
  _$SupportModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SupportModelImplCopyWith<$Res>
    implements $SupportModelCopyWith<$Res> {
  factory _$$SupportModelImplCopyWith(
          _$SupportModelImpl value, $Res Function(_$SupportModelImpl) then) =
      __$$SupportModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? text});
}

/// @nodoc
class __$$SupportModelImplCopyWithImpl<$Res>
    extends _$SupportModelCopyWithImpl<$Res, _$SupportModelImpl>
    implements _$$SupportModelImplCopyWith<$Res> {
  __$$SupportModelImplCopyWithImpl(
      _$SupportModelImpl _value, $Res Function(_$SupportModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? text = freezed,
  }) {
    return _then(_$SupportModelImpl(
      freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SupportModelImpl implements _SupportModel {
  _$SupportModelImpl(this.url, this.text);

  factory _$SupportModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupportModelImplFromJson(json);

  @override
  final String? url;
  @override
  final String? text;

  @override
  String toString() {
    return 'SupportModel(url: $url, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupportModelImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SupportModelImplCopyWith<_$SupportModelImpl> get copyWith =>
      __$$SupportModelImplCopyWithImpl<_$SupportModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupportModelImplToJson(
      this,
    );
  }
}

abstract class _SupportModel implements SupportModel {
  factory _SupportModel(final String? url, final String? text) =
      _$SupportModelImpl;

  factory _SupportModel.fromJson(Map<String, dynamic> json) =
      _$SupportModelImpl.fromJson;

  @override
  String? get url;
  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$SupportModelImplCopyWith<_$SupportModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
