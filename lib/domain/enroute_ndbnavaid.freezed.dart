// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enroute_ndbnavaid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EnrouteNdbnavaid _$EnrouteNdbnavaidFromJson(Map<String, dynamic> json) {
  return _EnrouteNdbnavaid.fromJson(json);
}

/// @nodoc
mixin _$EnrouteNdbnavaid {
  /// Area Code : geographical area of the NDB
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the NDB
  @JsonKey(name: 'icao_code')
  String get icaoCode => throw _privateConstructorUsedError;

  /// NDB Identifier : NDB identifier
  @JsonKey(name: 'ndb_identifier')
  String get ndbIdentifier => throw _privateConstructorUsedError;

  /// NDB Name : NDB name
  @JsonKey(name: 'ndb_name')
  String? get ndbName => throw _privateConstructorUsedError;

  /// NDB Frequency : NDB frequency in Mhz
  @JsonKey(name: 'ndb_frequency')
  double? get ndbFrequency => throw _privateConstructorUsedError;

  /// NDB class : NDB type, range/power, additional information & collocation (see appendix 3.1)
  @JsonKey(name: 'navaid_class')
  String? get navaidClass => throw _privateConstructorUsedError;

  /// NDB Latitude : NDB latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'ndb_latitude')
  double? get ndbLatitude => throw _privateConstructorUsedError;

  /// NDB Longitude : NDB longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'ndb_longitude')
  double? get ndbLongitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnrouteNdbnavaidCopyWith<EnrouteNdbnavaid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrouteNdbnavaidCopyWith<$Res> {
  factory $EnrouteNdbnavaidCopyWith(
          EnrouteNdbnavaid value, $Res Function(EnrouteNdbnavaid) then) =
      _$EnrouteNdbnavaidCopyWithImpl<$Res, EnrouteNdbnavaid>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String icaoCode,
      @JsonKey(name: 'ndb_identifier') String ndbIdentifier,
      @JsonKey(name: 'ndb_name') String? ndbName,
      @JsonKey(name: 'ndb_frequency') double? ndbFrequency,
      @JsonKey(name: 'navaid_class') String? navaidClass,
      @JsonKey(name: 'ndb_latitude') double? ndbLatitude,
      @JsonKey(name: 'ndb_longitude') double? ndbLongitude});
}

/// @nodoc
class _$EnrouteNdbnavaidCopyWithImpl<$Res, $Val extends EnrouteNdbnavaid>
    implements $EnrouteNdbnavaidCopyWith<$Res> {
  _$EnrouteNdbnavaidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = null,
    Object? ndbIdentifier = null,
    Object? ndbName = freezed,
    Object? ndbFrequency = freezed,
    Object? navaidClass = freezed,
    Object? ndbLatitude = freezed,
    Object? ndbLongitude = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: null == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      ndbIdentifier: null == ndbIdentifier
          ? _value.ndbIdentifier
          : ndbIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      ndbName: freezed == ndbName
          ? _value.ndbName
          : ndbName // ignore: cast_nullable_to_non_nullable
              as String?,
      ndbFrequency: freezed == ndbFrequency
          ? _value.ndbFrequency
          : ndbFrequency // ignore: cast_nullable_to_non_nullable
              as double?,
      navaidClass: freezed == navaidClass
          ? _value.navaidClass
          : navaidClass // ignore: cast_nullable_to_non_nullable
              as String?,
      ndbLatitude: freezed == ndbLatitude
          ? _value.ndbLatitude
          : ndbLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      ndbLongitude: freezed == ndbLongitude
          ? _value.ndbLongitude
          : ndbLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnrouteNdbnavaidCopyWith<$Res>
    implements $EnrouteNdbnavaidCopyWith<$Res> {
  factory _$$_EnrouteNdbnavaidCopyWith(
          _$_EnrouteNdbnavaid value, $Res Function(_$_EnrouteNdbnavaid) then) =
      __$$_EnrouteNdbnavaidCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String icaoCode,
      @JsonKey(name: 'ndb_identifier') String ndbIdentifier,
      @JsonKey(name: 'ndb_name') String? ndbName,
      @JsonKey(name: 'ndb_frequency') double? ndbFrequency,
      @JsonKey(name: 'navaid_class') String? navaidClass,
      @JsonKey(name: 'ndb_latitude') double? ndbLatitude,
      @JsonKey(name: 'ndb_longitude') double? ndbLongitude});
}

/// @nodoc
class __$$_EnrouteNdbnavaidCopyWithImpl<$Res>
    extends _$EnrouteNdbnavaidCopyWithImpl<$Res, _$_EnrouteNdbnavaid>
    implements _$$_EnrouteNdbnavaidCopyWith<$Res> {
  __$$_EnrouteNdbnavaidCopyWithImpl(
      _$_EnrouteNdbnavaid _value, $Res Function(_$_EnrouteNdbnavaid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = null,
    Object? ndbIdentifier = null,
    Object? ndbName = freezed,
    Object? ndbFrequency = freezed,
    Object? navaidClass = freezed,
    Object? ndbLatitude = freezed,
    Object? ndbLongitude = freezed,
  }) {
    return _then(_$_EnrouteNdbnavaid(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: null == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      ndbIdentifier: null == ndbIdentifier
          ? _value.ndbIdentifier
          : ndbIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      ndbName: freezed == ndbName
          ? _value.ndbName
          : ndbName // ignore: cast_nullable_to_non_nullable
              as String?,
      ndbFrequency: freezed == ndbFrequency
          ? _value.ndbFrequency
          : ndbFrequency // ignore: cast_nullable_to_non_nullable
              as double?,
      navaidClass: freezed == navaidClass
          ? _value.navaidClass
          : navaidClass // ignore: cast_nullable_to_non_nullable
              as String?,
      ndbLatitude: freezed == ndbLatitude
          ? _value.ndbLatitude
          : ndbLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      ndbLongitude: freezed == ndbLongitude
          ? _value.ndbLongitude
          : ndbLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnrouteNdbnavaid extends _EnrouteNdbnavaid {
  const _$_EnrouteNdbnavaid(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'icao_code') required this.icaoCode,
      @JsonKey(name: 'ndb_identifier') required this.ndbIdentifier,
      @JsonKey(name: 'ndb_name') this.ndbName,
      @JsonKey(name: 'ndb_frequency') this.ndbFrequency,
      @JsonKey(name: 'navaid_class') this.navaidClass,
      @JsonKey(name: 'ndb_latitude') this.ndbLatitude,
      @JsonKey(name: 'ndb_longitude') this.ndbLongitude})
      : super._();

  factory _$_EnrouteNdbnavaid.fromJson(Map<String, dynamic> json) =>
      _$$_EnrouteNdbnavaidFromJson(json);

  /// Area Code : geographical area of the NDB
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// ICAO Code : location indicator of the NDB
  @override
  @JsonKey(name: 'icao_code')
  final String icaoCode;

  /// NDB Identifier : NDB identifier
  @override
  @JsonKey(name: 'ndb_identifier')
  final String ndbIdentifier;

  /// NDB Name : NDB name
  @override
  @JsonKey(name: 'ndb_name')
  final String? ndbName;

  /// NDB Frequency : NDB frequency in Mhz
  @override
  @JsonKey(name: 'ndb_frequency')
  final double? ndbFrequency;

  /// NDB class : NDB type, range/power, additional information & collocation (see appendix 3.1)
  @override
  @JsonKey(name: 'navaid_class')
  final String? navaidClass;

  /// NDB Latitude : NDB latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'ndb_latitude')
  final double? ndbLatitude;

  /// NDB Longitude : NDB longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'ndb_longitude')
  final double? ndbLongitude;

  @override
  String toString() {
    return 'EnrouteNdbnavaid(areaCode: $areaCode, icaoCode: $icaoCode, ndbIdentifier: $ndbIdentifier, ndbName: $ndbName, ndbFrequency: $ndbFrequency, navaidClass: $navaidClass, ndbLatitude: $ndbLatitude, ndbLongitude: $ndbLongitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnrouteNdbnavaid &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.ndbIdentifier, ndbIdentifier) ||
                other.ndbIdentifier == ndbIdentifier) &&
            (identical(other.ndbName, ndbName) || other.ndbName == ndbName) &&
            (identical(other.ndbFrequency, ndbFrequency) ||
                other.ndbFrequency == ndbFrequency) &&
            (identical(other.navaidClass, navaidClass) ||
                other.navaidClass == navaidClass) &&
            (identical(other.ndbLatitude, ndbLatitude) ||
                other.ndbLatitude == ndbLatitude) &&
            (identical(other.ndbLongitude, ndbLongitude) ||
                other.ndbLongitude == ndbLongitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaCode,
      icaoCode,
      ndbIdentifier,
      ndbName,
      ndbFrequency,
      navaidClass,
      ndbLatitude,
      ndbLongitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnrouteNdbnavaidCopyWith<_$_EnrouteNdbnavaid> get copyWith =>
      __$$_EnrouteNdbnavaidCopyWithImpl<_$_EnrouteNdbnavaid>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnrouteNdbnavaidToJson(
      this,
    );
  }
}

abstract class _EnrouteNdbnavaid extends EnrouteNdbnavaid {
  const factory _EnrouteNdbnavaid(
          {@JsonKey(name: 'area_code') final String? areaCode,
          @JsonKey(name: 'icao_code') required final String icaoCode,
          @JsonKey(name: 'ndb_identifier') required final String ndbIdentifier,
          @JsonKey(name: 'ndb_name') final String? ndbName,
          @JsonKey(name: 'ndb_frequency') final double? ndbFrequency,
          @JsonKey(name: 'navaid_class') final String? navaidClass,
          @JsonKey(name: 'ndb_latitude') final double? ndbLatitude,
          @JsonKey(name: 'ndb_longitude') final double? ndbLongitude}) =
      _$_EnrouteNdbnavaid;
  const _EnrouteNdbnavaid._() : super._();

  factory _EnrouteNdbnavaid.fromJson(Map<String, dynamic> json) =
      _$_EnrouteNdbnavaid.fromJson;

  @override

  /// Area Code : geographical area of the NDB
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// ICAO Code : location indicator of the NDB
  @JsonKey(name: 'icao_code')
  String get icaoCode;
  @override

  /// NDB Identifier : NDB identifier
  @JsonKey(name: 'ndb_identifier')
  String get ndbIdentifier;
  @override

  /// NDB Name : NDB name
  @JsonKey(name: 'ndb_name')
  String? get ndbName;
  @override

  /// NDB Frequency : NDB frequency in Mhz
  @JsonKey(name: 'ndb_frequency')
  double? get ndbFrequency;
  @override

  /// NDB class : NDB type, range/power, additional information & collocation (see appendix 3.1)
  @JsonKey(name: 'navaid_class')
  String? get navaidClass;
  @override

  /// NDB Latitude : NDB latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'ndb_latitude')
  double? get ndbLatitude;
  @override

  /// NDB Longitude : NDB longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'ndb_longitude')
  double? get ndbLongitude;
  @override
  @JsonKey(ignore: true)
  _$$_EnrouteNdbnavaidCopyWith<_$_EnrouteNdbnavaid> get copyWith =>
      throw _privateConstructorUsedError;
}
