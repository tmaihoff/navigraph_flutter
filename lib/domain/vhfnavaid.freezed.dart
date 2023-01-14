// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vhfnavaid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Vhfnavaid _$VhfnavaidFromJson(Map<String, dynamic> json) {
  return _Vhfnavaid.fromJson(json);
}

/// @nodoc
mixin _$Vhfnavaid {
// Area Code : geographical area of the navaid
  @JsonKey(name: 'area_code')
  String? get areaCode =>
      throw _privateConstructorUsedError; // Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier =>
      throw _privateConstructorUsedError; // ICAO Code : location indicator of the navaid
  @JsonKey(name: 'icao_code')
  String get icaoCode =>
      throw _privateConstructorUsedError; // VOR Identifier : navaid identifier
  @JsonKey(name: 'vor_identifier')
  String get vorIdentifier =>
      throw _privateConstructorUsedError; // VOR Name : navaid name
  @JsonKey(name: 'vor_name')
  String? get vorName =>
      throw _privateConstructorUsedError; // VOR Frequency : navaid frequency in kHz
  @JsonKey(name: 'vor_frequency')
  double? get vorFrequency =>
      throw _privateConstructorUsedError; // NAVAID class : navaid type, range/power, additional information & collocation (see appendix #navaid)
  @JsonKey(name: 'navaid_class')
  String? get navaidClass =>
      throw _privateConstructorUsedError; // VOR Latitude : navaid latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'vor_latitude')
  double? get vorLatitude =>
      throw _privateConstructorUsedError; // VOR Longitude : navaid longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'vor_longitude')
  double? get vorLongitude =>
      throw _privateConstructorUsedError; // DME Ident : identification of a DME facility, a TACAN facility or the DME (or TACAN) component of a VORDME or VORTAC facility
  @JsonKey(name: 'dme_ident')
  String? get dmeIdent =>
      throw _privateConstructorUsedError; // DME Latitude : DME latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'dme_latitude')
  double? get dmeLatitude =>
      throw _privateConstructorUsedError; // DME Longitude : DME longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'dme_longitude')
  double? get dmeLongitude =>
      throw _privateConstructorUsedError; // DME Elevation : DME elevation in feet AMSL
  @JsonKey(name: 'dme_elevation')
  int? get dmeElevation =>
      throw _privateConstructorUsedError; // ILS/DME bias : specify the DME offset
  @JsonKey(name: 'ilsdme_bias')
  double? get ilsdmeBias =>
      throw _privateConstructorUsedError; // Range : navaid usable range in nautical miles
  @JsonKey(name: 'range')
  int? get range =>
      throw _privateConstructorUsedError; // Station Declination : angular difference between true north and the zero degree radial of the navaid in degrees
  @JsonKey(name: 'station_declination')
  double? get stationDeclination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VhfnavaidCopyWith<Vhfnavaid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VhfnavaidCopyWith<$Res> {
  factory $VhfnavaidCopyWith(Vhfnavaid value, $Res Function(Vhfnavaid) then) =
      _$VhfnavaidCopyWithImpl<$Res, Vhfnavaid>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'airport_identifier') String? airportIdentifier,
      @JsonKey(name: 'icao_code') String icaoCode,
      @JsonKey(name: 'vor_identifier') String vorIdentifier,
      @JsonKey(name: 'vor_name') String? vorName,
      @JsonKey(name: 'vor_frequency') double? vorFrequency,
      @JsonKey(name: 'navaid_class') String? navaidClass,
      @JsonKey(name: 'vor_latitude') double? vorLatitude,
      @JsonKey(name: 'vor_longitude') double? vorLongitude,
      @JsonKey(name: 'dme_ident') String? dmeIdent,
      @JsonKey(name: 'dme_latitude') double? dmeLatitude,
      @JsonKey(name: 'dme_longitude') double? dmeLongitude,
      @JsonKey(name: 'dme_elevation') int? dmeElevation,
      @JsonKey(name: 'ilsdme_bias') double? ilsdmeBias,
      @JsonKey(name: 'range') int? range,
      @JsonKey(name: 'station_declination') double? stationDeclination});
}

/// @nodoc
class _$VhfnavaidCopyWithImpl<$Res, $Val extends Vhfnavaid>
    implements $VhfnavaidCopyWith<$Res> {
  _$VhfnavaidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? airportIdentifier = freezed,
    Object? icaoCode = null,
    Object? vorIdentifier = null,
    Object? vorName = freezed,
    Object? vorFrequency = freezed,
    Object? navaidClass = freezed,
    Object? vorLatitude = freezed,
    Object? vorLongitude = freezed,
    Object? dmeIdent = freezed,
    Object? dmeLatitude = freezed,
    Object? dmeLongitude = freezed,
    Object? dmeElevation = freezed,
    Object? ilsdmeBias = freezed,
    Object? range = freezed,
    Object? stationDeclination = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: freezed == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: null == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      vorIdentifier: null == vorIdentifier
          ? _value.vorIdentifier
          : vorIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      vorName: freezed == vorName
          ? _value.vorName
          : vorName // ignore: cast_nullable_to_non_nullable
              as String?,
      vorFrequency: freezed == vorFrequency
          ? _value.vorFrequency
          : vorFrequency // ignore: cast_nullable_to_non_nullable
              as double?,
      navaidClass: freezed == navaidClass
          ? _value.navaidClass
          : navaidClass // ignore: cast_nullable_to_non_nullable
              as String?,
      vorLatitude: freezed == vorLatitude
          ? _value.vorLatitude
          : vorLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      vorLongitude: freezed == vorLongitude
          ? _value.vorLongitude
          : vorLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      dmeIdent: freezed == dmeIdent
          ? _value.dmeIdent
          : dmeIdent // ignore: cast_nullable_to_non_nullable
              as String?,
      dmeLatitude: freezed == dmeLatitude
          ? _value.dmeLatitude
          : dmeLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      dmeLongitude: freezed == dmeLongitude
          ? _value.dmeLongitude
          : dmeLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      dmeElevation: freezed == dmeElevation
          ? _value.dmeElevation
          : dmeElevation // ignore: cast_nullable_to_non_nullable
              as int?,
      ilsdmeBias: freezed == ilsdmeBias
          ? _value.ilsdmeBias
          : ilsdmeBias // ignore: cast_nullable_to_non_nullable
              as double?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      stationDeclination: freezed == stationDeclination
          ? _value.stationDeclination
          : stationDeclination // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VhfnavaidCopyWith<$Res> implements $VhfnavaidCopyWith<$Res> {
  factory _$$_VhfnavaidCopyWith(
          _$_Vhfnavaid value, $Res Function(_$_Vhfnavaid) then) =
      __$$_VhfnavaidCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'airport_identifier') String? airportIdentifier,
      @JsonKey(name: 'icao_code') String icaoCode,
      @JsonKey(name: 'vor_identifier') String vorIdentifier,
      @JsonKey(name: 'vor_name') String? vorName,
      @JsonKey(name: 'vor_frequency') double? vorFrequency,
      @JsonKey(name: 'navaid_class') String? navaidClass,
      @JsonKey(name: 'vor_latitude') double? vorLatitude,
      @JsonKey(name: 'vor_longitude') double? vorLongitude,
      @JsonKey(name: 'dme_ident') String? dmeIdent,
      @JsonKey(name: 'dme_latitude') double? dmeLatitude,
      @JsonKey(name: 'dme_longitude') double? dmeLongitude,
      @JsonKey(name: 'dme_elevation') int? dmeElevation,
      @JsonKey(name: 'ilsdme_bias') double? ilsdmeBias,
      @JsonKey(name: 'range') int? range,
      @JsonKey(name: 'station_declination') double? stationDeclination});
}

/// @nodoc
class __$$_VhfnavaidCopyWithImpl<$Res>
    extends _$VhfnavaidCopyWithImpl<$Res, _$_Vhfnavaid>
    implements _$$_VhfnavaidCopyWith<$Res> {
  __$$_VhfnavaidCopyWithImpl(
      _$_Vhfnavaid _value, $Res Function(_$_Vhfnavaid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? airportIdentifier = freezed,
    Object? icaoCode = null,
    Object? vorIdentifier = null,
    Object? vorName = freezed,
    Object? vorFrequency = freezed,
    Object? navaidClass = freezed,
    Object? vorLatitude = freezed,
    Object? vorLongitude = freezed,
    Object? dmeIdent = freezed,
    Object? dmeLatitude = freezed,
    Object? dmeLongitude = freezed,
    Object? dmeElevation = freezed,
    Object? ilsdmeBias = freezed,
    Object? range = freezed,
    Object? stationDeclination = freezed,
  }) {
    return _then(_$_Vhfnavaid(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: freezed == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: null == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      vorIdentifier: null == vorIdentifier
          ? _value.vorIdentifier
          : vorIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      vorName: freezed == vorName
          ? _value.vorName
          : vorName // ignore: cast_nullable_to_non_nullable
              as String?,
      vorFrequency: freezed == vorFrequency
          ? _value.vorFrequency
          : vorFrequency // ignore: cast_nullable_to_non_nullable
              as double?,
      navaidClass: freezed == navaidClass
          ? _value.navaidClass
          : navaidClass // ignore: cast_nullable_to_non_nullable
              as String?,
      vorLatitude: freezed == vorLatitude
          ? _value.vorLatitude
          : vorLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      vorLongitude: freezed == vorLongitude
          ? _value.vorLongitude
          : vorLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      dmeIdent: freezed == dmeIdent
          ? _value.dmeIdent
          : dmeIdent // ignore: cast_nullable_to_non_nullable
              as String?,
      dmeLatitude: freezed == dmeLatitude
          ? _value.dmeLatitude
          : dmeLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      dmeLongitude: freezed == dmeLongitude
          ? _value.dmeLongitude
          : dmeLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      dmeElevation: freezed == dmeElevation
          ? _value.dmeElevation
          : dmeElevation // ignore: cast_nullable_to_non_nullable
              as int?,
      ilsdmeBias: freezed == ilsdmeBias
          ? _value.ilsdmeBias
          : ilsdmeBias // ignore: cast_nullable_to_non_nullable
              as double?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      stationDeclination: freezed == stationDeclination
          ? _value.stationDeclination
          : stationDeclination // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Vhfnavaid extends _Vhfnavaid {
  const _$_Vhfnavaid(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'airport_identifier') this.airportIdentifier,
      @JsonKey(name: 'icao_code') required this.icaoCode,
      @JsonKey(name: 'vor_identifier') required this.vorIdentifier,
      @JsonKey(name: 'vor_name') this.vorName,
      @JsonKey(name: 'vor_frequency') this.vorFrequency,
      @JsonKey(name: 'navaid_class') this.navaidClass,
      @JsonKey(name: 'vor_latitude') this.vorLatitude,
      @JsonKey(name: 'vor_longitude') this.vorLongitude,
      @JsonKey(name: 'dme_ident') this.dmeIdent,
      @JsonKey(name: 'dme_latitude') this.dmeLatitude,
      @JsonKey(name: 'dme_longitude') this.dmeLongitude,
      @JsonKey(name: 'dme_elevation') this.dmeElevation,
      @JsonKey(name: 'ilsdme_bias') this.ilsdmeBias,
      @JsonKey(name: 'range') this.range,
      @JsonKey(name: 'station_declination') this.stationDeclination})
      : super._();

  factory _$_Vhfnavaid.fromJson(Map<String, dynamic> json) =>
      _$$_VhfnavaidFromJson(json);

// Area Code : geographical area of the navaid
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;
// Airport Identifier : four character ICAO location identifier
  @override
  @JsonKey(name: 'airport_identifier')
  final String? airportIdentifier;
// ICAO Code : location indicator of the navaid
  @override
  @JsonKey(name: 'icao_code')
  final String icaoCode;
// VOR Identifier : navaid identifier
  @override
  @JsonKey(name: 'vor_identifier')
  final String vorIdentifier;
// VOR Name : navaid name
  @override
  @JsonKey(name: 'vor_name')
  final String? vorName;
// VOR Frequency : navaid frequency in kHz
  @override
  @JsonKey(name: 'vor_frequency')
  final double? vorFrequency;
// NAVAID class : navaid type, range/power, additional information & collocation (see appendix #navaid)
  @override
  @JsonKey(name: 'navaid_class')
  final String? navaidClass;
// VOR Latitude : navaid latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'vor_latitude')
  final double? vorLatitude;
// VOR Longitude : navaid longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'vor_longitude')
  final double? vorLongitude;
// DME Ident : identification of a DME facility, a TACAN facility or the DME (or TACAN) component of a VORDME or VORTAC facility
  @override
  @JsonKey(name: 'dme_ident')
  final String? dmeIdent;
// DME Latitude : DME latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'dme_latitude')
  final double? dmeLatitude;
// DME Longitude : DME longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'dme_longitude')
  final double? dmeLongitude;
// DME Elevation : DME elevation in feet AMSL
  @override
  @JsonKey(name: 'dme_elevation')
  final int? dmeElevation;
// ILS/DME bias : specify the DME offset
  @override
  @JsonKey(name: 'ilsdme_bias')
  final double? ilsdmeBias;
// Range : navaid usable range in nautical miles
  @override
  @JsonKey(name: 'range')
  final int? range;
// Station Declination : angular difference between true north and the zero degree radial of the navaid in degrees
  @override
  @JsonKey(name: 'station_declination')
  final double? stationDeclination;

  @override
  String toString() {
    return 'Vhfnavaid(areaCode: $areaCode, airportIdentifier: $airportIdentifier, icaoCode: $icaoCode, vorIdentifier: $vorIdentifier, vorName: $vorName, vorFrequency: $vorFrequency, navaidClass: $navaidClass, vorLatitude: $vorLatitude, vorLongitude: $vorLongitude, dmeIdent: $dmeIdent, dmeLatitude: $dmeLatitude, dmeLongitude: $dmeLongitude, dmeElevation: $dmeElevation, ilsdmeBias: $ilsdmeBias, range: $range, stationDeclination: $stationDeclination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Vhfnavaid &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.airportIdentifier, airportIdentifier) ||
                other.airportIdentifier == airportIdentifier) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.vorIdentifier, vorIdentifier) ||
                other.vorIdentifier == vorIdentifier) &&
            (identical(other.vorName, vorName) || other.vorName == vorName) &&
            (identical(other.vorFrequency, vorFrequency) ||
                other.vorFrequency == vorFrequency) &&
            (identical(other.navaidClass, navaidClass) ||
                other.navaidClass == navaidClass) &&
            (identical(other.vorLatitude, vorLatitude) ||
                other.vorLatitude == vorLatitude) &&
            (identical(other.vorLongitude, vorLongitude) ||
                other.vorLongitude == vorLongitude) &&
            (identical(other.dmeIdent, dmeIdent) ||
                other.dmeIdent == dmeIdent) &&
            (identical(other.dmeLatitude, dmeLatitude) ||
                other.dmeLatitude == dmeLatitude) &&
            (identical(other.dmeLongitude, dmeLongitude) ||
                other.dmeLongitude == dmeLongitude) &&
            (identical(other.dmeElevation, dmeElevation) ||
                other.dmeElevation == dmeElevation) &&
            (identical(other.ilsdmeBias, ilsdmeBias) ||
                other.ilsdmeBias == ilsdmeBias) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.stationDeclination, stationDeclination) ||
                other.stationDeclination == stationDeclination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaCode,
      airportIdentifier,
      icaoCode,
      vorIdentifier,
      vorName,
      vorFrequency,
      navaidClass,
      vorLatitude,
      vorLongitude,
      dmeIdent,
      dmeLatitude,
      dmeLongitude,
      dmeElevation,
      ilsdmeBias,
      range,
      stationDeclination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VhfnavaidCopyWith<_$_Vhfnavaid> get copyWith =>
      __$$_VhfnavaidCopyWithImpl<_$_Vhfnavaid>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VhfnavaidToJson(
      this,
    );
  }
}

abstract class _Vhfnavaid extends Vhfnavaid {
  const factory _Vhfnavaid(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'airport_identifier')
          final String? airportIdentifier,
      @JsonKey(name: 'icao_code')
          required final String icaoCode,
      @JsonKey(name: 'vor_identifier')
          required final String vorIdentifier,
      @JsonKey(name: 'vor_name')
          final String? vorName,
      @JsonKey(name: 'vor_frequency')
          final double? vorFrequency,
      @JsonKey(name: 'navaid_class')
          final String? navaidClass,
      @JsonKey(name: 'vor_latitude')
          final double? vorLatitude,
      @JsonKey(name: 'vor_longitude')
          final double? vorLongitude,
      @JsonKey(name: 'dme_ident')
          final String? dmeIdent,
      @JsonKey(name: 'dme_latitude')
          final double? dmeLatitude,
      @JsonKey(name: 'dme_longitude')
          final double? dmeLongitude,
      @JsonKey(name: 'dme_elevation')
          final int? dmeElevation,
      @JsonKey(name: 'ilsdme_bias')
          final double? ilsdmeBias,
      @JsonKey(name: 'range')
          final int? range,
      @JsonKey(name: 'station_declination')
          final double? stationDeclination}) = _$_Vhfnavaid;
  const _Vhfnavaid._() : super._();

  factory _Vhfnavaid.fromJson(Map<String, dynamic> json) =
      _$_Vhfnavaid.fromJson;

  @override // Area Code : geographical area of the navaid
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override // Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier;
  @override // ICAO Code : location indicator of the navaid
  @JsonKey(name: 'icao_code')
  String get icaoCode;
  @override // VOR Identifier : navaid identifier
  @JsonKey(name: 'vor_identifier')
  String get vorIdentifier;
  @override // VOR Name : navaid name
  @JsonKey(name: 'vor_name')
  String? get vorName;
  @override // VOR Frequency : navaid frequency in kHz
  @JsonKey(name: 'vor_frequency')
  double? get vorFrequency;
  @override // NAVAID class : navaid type, range/power, additional information & collocation (see appendix #navaid)
  @JsonKey(name: 'navaid_class')
  String? get navaidClass;
  @override // VOR Latitude : navaid latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'vor_latitude')
  double? get vorLatitude;
  @override // VOR Longitude : navaid longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'vor_longitude')
  double? get vorLongitude;
  @override // DME Ident : identification of a DME facility, a TACAN facility or the DME (or TACAN) component of a VORDME or VORTAC facility
  @JsonKey(name: 'dme_ident')
  String? get dmeIdent;
  @override // DME Latitude : DME latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'dme_latitude')
  double? get dmeLatitude;
  @override // DME Longitude : DME longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'dme_longitude')
  double? get dmeLongitude;
  @override // DME Elevation : DME elevation in feet AMSL
  @JsonKey(name: 'dme_elevation')
  int? get dmeElevation;
  @override // ILS/DME bias : specify the DME offset
  @JsonKey(name: 'ilsdme_bias')
  double? get ilsdmeBias;
  @override // Range : navaid usable range in nautical miles
  @JsonKey(name: 'range')
  int? get range;
  @override // Station Declination : angular difference between true north and the zero degree radial of the navaid in degrees
  @JsonKey(name: 'station_declination')
  double? get stationDeclination;
  @override
  @JsonKey(ignore: true)
  _$$_VhfnavaidCopyWith<_$_Vhfnavaid> get copyWith =>
      throw _privateConstructorUsedError;
}
