// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDataResponse _$UserDataResponseFromJson(Map<String, dynamic> json) {
  return _UserDataResponse.fromJson(json);
}

/// @nodoc
mixin _$UserDataResponse {
  int? get page => throw _privateConstructorUsedError;
  int? get per_page => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get total_pages => throw _privateConstructorUsedError;
  SupportModel? get support => throw _privateConstructorUsedError;
  int? get url => throw _privateConstructorUsedError;
  List<UserModel?>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataResponseCopyWith<UserDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataResponseCopyWith<$Res> {
  factory $UserDataResponseCopyWith(
          UserDataResponse value, $Res Function(UserDataResponse) then) =
      _$UserDataResponseCopyWithImpl<$Res, UserDataResponse>;
  @useResult
  $Res call(
      {int? page,
      int? per_page,
      int? total,
      int? total_pages,
      SupportModel? support,
      int? url,
      List<UserModel?>? data});

  $SupportModelCopyWith<$Res>? get support;
}

/// @nodoc
class _$UserDataResponseCopyWithImpl<$Res, $Val extends UserDataResponse>
    implements $UserDataResponseCopyWith<$Res> {
  _$UserDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? per_page = freezed,
    Object? total = freezed,
    Object? total_pages = freezed,
    Object? support = freezed,
    Object? url = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      per_page: freezed == per_page
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      total_pages: freezed == total_pages
          ? _value.total_pages
          : total_pages // ignore: cast_nullable_to_non_nullable
              as int?,
      support: freezed == support
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as SupportModel?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UserModel?>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SupportModelCopyWith<$Res>? get support {
    if (_value.support == null) {
      return null;
    }

    return $SupportModelCopyWith<$Res>(_value.support!, (value) {
      return _then(_value.copyWith(support: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDataResponseImplCopyWith<$Res>
    implements $UserDataResponseCopyWith<$Res> {
  factory _$$UserDataResponseImplCopyWith(_$UserDataResponseImpl value,
          $Res Function(_$UserDataResponseImpl) then) =
      __$$UserDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      int? per_page,
      int? total,
      int? total_pages,
      SupportModel? support,
      int? url,
      List<UserModel?>? data});

  @override
  $SupportModelCopyWith<$Res>? get support;
}

/// @nodoc
class __$$UserDataResponseImplCopyWithImpl<$Res>
    extends _$UserDataResponseCopyWithImpl<$Res, _$UserDataResponseImpl>
    implements _$$UserDataResponseImplCopyWith<$Res> {
  __$$UserDataResponseImplCopyWithImpl(_$UserDataResponseImpl _value,
      $Res Function(_$UserDataResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? per_page = freezed,
    Object? total = freezed,
    Object? total_pages = freezed,
    Object? support = freezed,
    Object? url = freezed,
    Object? data = freezed,
  }) {
    return _then(_$UserDataResponseImpl(
      freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == per_page
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == total_pages
          ? _value.total_pages
          : total_pages // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == support
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as SupportModel?,
      freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UserModel?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDataResponseImpl implements _UserDataResponse {
  _$UserDataResponseImpl(this.page, this.per_page, this.total, this.total_pages,
      this.support, this.url, final List<UserModel?>? data)
      : _data = data;

  factory _$UserDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDataResponseImplFromJson(json);

  @override
  final int? page;
  @override
  final int? per_page;
  @override
  final int? total;
  @override
  final int? total_pages;
  @override
  final SupportModel? support;
  @override
  final int? url;
  final List<UserModel?>? _data;
  @override
  List<UserModel?>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserDataResponse(page: $page, per_page: $per_page, total: $total, total_pages: $total_pages, support: $support, url: $url, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataResponseImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.per_page, per_page) ||
                other.per_page == per_page) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.total_pages, total_pages) ||
                other.total_pages == total_pages) &&
            (identical(other.support, support) || other.support == support) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, per_page, total,
      total_pages, support, url, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDataResponseImplCopyWith<_$UserDataResponseImpl> get copyWith =>
      __$$UserDataResponseImplCopyWithImpl<_$UserDataResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDataResponseImplToJson(
      this,
    );
  }
}

abstract class _UserDataResponse implements UserDataResponse {
  factory _UserDataResponse(
      final int? page,
      final int? per_page,
      final int? total,
      final int? total_pages,
      final SupportModel? support,
      final int? url,
      final List<UserModel?>? data) = _$UserDataResponseImpl;

  factory _UserDataResponse.fromJson(Map<String, dynamic> json) =
      _$UserDataResponseImpl.fromJson;

  @override
  int? get page;
  @override
  int? get per_page;
  @override
  int? get total;
  @override
  int? get total_pages;
  @override
  SupportModel? get support;
  @override
  int? get url;
  @override
  List<UserModel?>? get data;
  @override
  @JsonKey(ignore: true)
  _$$UserDataResponseImplCopyWith<_$UserDataResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
