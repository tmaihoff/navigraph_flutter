// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'terminal_ndbnavaid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TerminalNdbnavaid _$TerminalNdbnavaidFromJson(Map<String, dynamic> json) {
  return _TerminalNdbnavaid.fromJson(json);
}

/// @nodoc
mixin _$TerminalNdbnavaid {
  /// Area Code : geographical area of the NDB
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// Airport Identifier : airport identifier
  @JsonKey(name: 'airport_identifier')
  String get airportIdentifier => throw _privateConstructorUsedError;

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
  $TerminalNdbnavaidCopyWith<TerminalNdbnavaid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminalNdbnavaidCopyWith<$Res> {
  factory $TerminalNdbnavaidCopyWith(
          TerminalNdbnavaid value, $Res Function(TerminalNdbnavaid) then) =
      _$TerminalNdbnavaidCopyWithImpl<$Res, TerminalNdbnavaid>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'airport_identifier') String airportIdentifier,
      @JsonKey(name: 'icao_code') String icaoCode,
      @JsonKey(name: 'ndb_identifier') String ndbIdentifier,
      @JsonKey(name: 'ndb_name') String? ndbName,
      @JsonKey(name: 'ndb_frequency') double? ndbFrequency,
      @JsonKey(name: 'navaid_class') String? navaidClass,
      @JsonKey(name: 'ndb_latitude') double? ndbLatitude,
      @JsonKey(name: 'ndb_longitude') double? ndbLongitude});
}

/// @nodoc
class _$TerminalNdbnavaidCopyWithImpl<$Res, $Val extends TerminalNdbnavaid>
    implements $TerminalNdbnavaidCopyWith<$Res> {
  _$TerminalNdbnavaidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? airportIdentifier = null,
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
      airportIdentifier: null == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_TerminalNdbnavaidCopyWith<$Res>
    implements $TerminalNdbnavaidCopyWith<$Res> {
  factory _$$_TerminalNdbnavaidCopyWith(_$_TerminalNdbnavaid value,
          $Res Function(_$_TerminalNdbnavaid) then) =
      __$$_TerminalNdbnavaidCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'airport_identifier') String airportIdentifier,
      @JsonKey(name: 'icao_code') String icaoCode,
      @JsonKey(name: 'ndb_identifier') String ndbIdentifier,
      @JsonKey(name: 'ndb_name') String? ndbName,
      @JsonKey(name: 'ndb_frequency') double? ndbFrequency,
      @JsonKey(name: 'navaid_class') String? navaidClass,
      @JsonKey(name: 'ndb_latitude') double? ndbLatitude,
      @JsonKey(name: 'ndb_longitude') double? ndbLongitude});
}

/// @nodoc
class __$$_TerminalNdbnavaidCopyWithImpl<$Res>
    extends _$TerminalNdbnavaidCopyWithImpl<$Res, _$_TerminalNdbnavaid>
    implements _$$_TerminalNdbnavaidCopyWith<$Res> {
  __$$_TerminalNdbnavaidCopyWithImpl(
      _$_TerminalNdbnavaid _value, $Res Function(_$_TerminalNdbnavaid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? airportIdentifier = null,
    Object? icaoCode = null,
    Object? ndbIdentifier = null,
    Object? ndbName = freezed,
    Object? ndbFrequency = freezed,
    Object? navaidClass = freezed,
    Object? ndbLatitude = freezed,
    Object? ndbLongitude = freezed,
  }) {
    return _then(_$_TerminalNdbnavaid(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: null == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_TerminalNdbnavaid extends _TerminalNdbnavaid {
  const _$_TerminalNdbnavaid(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'airport_identifier') required this.airportIdentifier,
      @JsonKey(name: 'icao_code') required this.icaoCode,
      @JsonKey(name: 'ndb_identifier') required this.ndbIdentifier,
      @JsonKey(name: 'ndb_name') this.ndbName,
      @JsonKey(name: 'ndb_frequency') this.ndbFrequency,
      @JsonKey(name: 'navaid_class') this.navaidClass,
      @JsonKey(name: 'ndb_latitude') this.ndbLatitude,
      @JsonKey(name: 'ndb_longitude') this.ndbLongitude})
      : super._();

  factory _$_TerminalNdbnavaid.fromJson(Map<String, dynamic> json) =>
      _$$_TerminalNdbnavaidFromJson(json);

  /// Area Code : geographical area of the NDB
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// Airport Identifier : airport identifier
  @override
  @JsonKey(name: 'airport_identifier')
  final String airportIdentifier;

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
    return 'TerminalNdbnavaid(areaCode: $areaCode, airportIdentifier: $airportIdentifier, icaoCode: $icaoCode, ndbIdentifier: $ndbIdentifier, ndbName: $ndbName, ndbFrequency: $ndbFrequency, navaidClass: $navaidClass, ndbLatitude: $ndbLatitude, ndbLongitude: $ndbLongitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TerminalNdbnavaid &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.airportIdentifier, airportIdentifier) ||
                other.airportIdentifier == airportIdentifier) &&
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
      airportIdentifier,
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
  _$$_TerminalNdbnavaidCopyWith<_$_TerminalNdbnavaid> get copyWith =>
      __$$_TerminalNdbnavaidCopyWithImpl<_$_TerminalNdbnavaid>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminalNdbnavaidToJson(
      this,
    );
  }
}

abstract class _TerminalNdbnavaid extends TerminalNdbnavaid {
  const factory _TerminalNdbnavaid(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'airport_identifier')
          required final String airportIdentifier,
      @JsonKey(name: 'icao_code')
          required final String icaoCode,
      @JsonKey(name: 'ndb_identifier')
          required final String ndbIdentifier,
      @JsonKey(name: 'ndb_name')
          final String? ndbName,
      @JsonKey(name: 'ndb_frequency')
          final double? ndbFrequency,
      @JsonKey(name: 'navaid_class')
          final String? navaidClass,
      @JsonKey(name: 'ndb_latitude')
          final double? ndbLatitude,
      @JsonKey(name: 'ndb_longitude')
          final double? ndbLongitude}) = _$_TerminalNdbnavaid;
  const _TerminalNdbnavaid._() : super._();

  factory _TerminalNdbnavaid.fromJson(Map<String, dynamic> json) =
      _$_TerminalNdbnavaid.fromJson;

  @override

  /// Area Code : geographical area of the NDB
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// Airport Identifier : airport identifier
  @JsonKey(name: 'airport_identifier')
  String get airportIdentifier;
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
  _$$_TerminalNdbnavaidCopyWith<_$_TerminalNdbnavaid> get copyWith =>
      throw _privateConstructorUsedError;
}
