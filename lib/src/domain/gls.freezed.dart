// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gls.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Gls _$GlsFromJson(Map<String, dynamic> json) {
  return _Gls.fromJson(json);
}

/// @nodoc
mixin _$Gls {
  /// Area Code : geographical area of the GLS
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the facility
  @JsonKey(name: 'icao_code')
  String? get icaoCode => throw _privateConstructorUsedError;

  /// GLS Ref Path Identifier : Identification code of the GLS Reference Path
  @JsonKey(name: 'gls_ref_path_identifier')
  String? get glsRefPathIdentifier => throw _privateConstructorUsedError;

  /// GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
  @JsonKey(name: 'gls_category')
  String? get glsCategory => throw _privateConstructorUsedError;

  /// GLS Channel : identifies the channel that will be decoded to identify the augmentation system used. 20001 – 39999 for GBAS, 40000 – 99999 for SBAS
  @JsonKey(name: 'gls_channel')
  int? get glsChannel => throw _privateConstructorUsedError;

  /// Runway Identifier : runway identifier
  @JsonKey(name: 'runway_identifier')
  String? get runwayIdentifier => throw _privateConstructorUsedError;

  /// GLS Approach Bearing : magnetic bearing of the GLS course
  @JsonKey(name: 'gls_approach_bearing')
  double? get glsApproachBearing => throw _privateConstructorUsedError;

  /// Station Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'station_latitude')
  double? get stationLatitude => throw _privateConstructorUsedError;

  /// Station Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'station_longitude')
  double? get stationLongitude => throw _privateConstructorUsedError;

  /// GLS Station Ident : identification code for retrieval of such a transmitter (not a transmitted identifier)
  @JsonKey(name: 'gls_station_ident')
  String? get glsStationIdent => throw _privateConstructorUsedError;

  /// GLS Approach Slope : glide slope angle of an GLS approach in degrees
  @JsonKey(name: 'gls_approach_slope')
  double? get glsApproachSlope => throw _privateConstructorUsedError;

  /// Magnetic Variation : specifies the angular difference between true north and magnetic north at the location
  @JsonKey(name: 'magnetic_variation')
  double? get magneticVariation => throw _privateConstructorUsedError;

  /// Station Elevation : elevation of GLS ground station in feet
  @JsonKey(name: 'station_elevation')
  int? get stationElevation => throw _privateConstructorUsedError;

  /// Station Type : identifies the type of the different ground station (see appendix 3.31)
  @JsonKey(name: 'station_type')
  String? get stationType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlsCopyWith<Gls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlsCopyWith<$Res> {
  factory $GlsCopyWith(Gls value, $Res Function(Gls) then) =
      _$GlsCopyWithImpl<$Res, Gls>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'airport_identifier') String? airportIdentifier,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'gls_ref_path_identifier') String? glsRefPathIdentifier,
      @JsonKey(name: 'gls_category') String? glsCategory,
      @JsonKey(name: 'gls_channel') int? glsChannel,
      @JsonKey(name: 'runway_identifier') String? runwayIdentifier,
      @JsonKey(name: 'gls_approach_bearing') double? glsApproachBearing,
      @JsonKey(name: 'station_latitude') double? stationLatitude,
      @JsonKey(name: 'station_longitude') double? stationLongitude,
      @JsonKey(name: 'gls_station_ident') String? glsStationIdent,
      @JsonKey(name: 'gls_approach_slope') double? glsApproachSlope,
      @JsonKey(name: 'magnetic_variation') double? magneticVariation,
      @JsonKey(name: 'station_elevation') int? stationElevation,
      @JsonKey(name: 'station_type') String? stationType});
}

/// @nodoc
class _$GlsCopyWithImpl<$Res, $Val extends Gls> implements $GlsCopyWith<$Res> {
  _$GlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? airportIdentifier = freezed,
    Object? icaoCode = freezed,
    Object? glsRefPathIdentifier = freezed,
    Object? glsCategory = freezed,
    Object? glsChannel = freezed,
    Object? runwayIdentifier = freezed,
    Object? glsApproachBearing = freezed,
    Object? stationLatitude = freezed,
    Object? stationLongitude = freezed,
    Object? glsStationIdent = freezed,
    Object? glsApproachSlope = freezed,
    Object? magneticVariation = freezed,
    Object? stationElevation = freezed,
    Object? stationType = freezed,
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
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      glsRefPathIdentifier: freezed == glsRefPathIdentifier
          ? _value.glsRefPathIdentifier
          : glsRefPathIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      glsCategory: freezed == glsCategory
          ? _value.glsCategory
          : glsCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      glsChannel: freezed == glsChannel
          ? _value.glsChannel
          : glsChannel // ignore: cast_nullable_to_non_nullable
              as int?,
      runwayIdentifier: freezed == runwayIdentifier
          ? _value.runwayIdentifier
          : runwayIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      glsApproachBearing: freezed == glsApproachBearing
          ? _value.glsApproachBearing
          : glsApproachBearing // ignore: cast_nullable_to_non_nullable
              as double?,
      stationLatitude: freezed == stationLatitude
          ? _value.stationLatitude
          : stationLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      stationLongitude: freezed == stationLongitude
          ? _value.stationLongitude
          : stationLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      glsStationIdent: freezed == glsStationIdent
          ? _value.glsStationIdent
          : glsStationIdent // ignore: cast_nullable_to_non_nullable
              as String?,
      glsApproachSlope: freezed == glsApproachSlope
          ? _value.glsApproachSlope
          : glsApproachSlope // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticVariation: freezed == magneticVariation
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as double?,
      stationElevation: freezed == stationElevation
          ? _value.stationElevation
          : stationElevation // ignore: cast_nullable_to_non_nullable
              as int?,
      stationType: freezed == stationType
          ? _value.stationType
          : stationType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GlsCopyWith<$Res> implements $GlsCopyWith<$Res> {
  factory _$$_GlsCopyWith(_$_Gls value, $Res Function(_$_Gls) then) =
      __$$_GlsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'airport_identifier') String? airportIdentifier,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'gls_ref_path_identifier') String? glsRefPathIdentifier,
      @JsonKey(name: 'gls_category') String? glsCategory,
      @JsonKey(name: 'gls_channel') int? glsChannel,
      @JsonKey(name: 'runway_identifier') String? runwayIdentifier,
      @JsonKey(name: 'gls_approach_bearing') double? glsApproachBearing,
      @JsonKey(name: 'station_latitude') double? stationLatitude,
      @JsonKey(name: 'station_longitude') double? stationLongitude,
      @JsonKey(name: 'gls_station_ident') String? glsStationIdent,
      @JsonKey(name: 'gls_approach_slope') double? glsApproachSlope,
      @JsonKey(name: 'magnetic_variation') double? magneticVariation,
      @JsonKey(name: 'station_elevation') int? stationElevation,
      @JsonKey(name: 'station_type') String? stationType});
}

/// @nodoc
class __$$_GlsCopyWithImpl<$Res> extends _$GlsCopyWithImpl<$Res, _$_Gls>
    implements _$$_GlsCopyWith<$Res> {
  __$$_GlsCopyWithImpl(_$_Gls _value, $Res Function(_$_Gls) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? airportIdentifier = freezed,
    Object? icaoCode = freezed,
    Object? glsRefPathIdentifier = freezed,
    Object? glsCategory = freezed,
    Object? glsChannel = freezed,
    Object? runwayIdentifier = freezed,
    Object? glsApproachBearing = freezed,
    Object? stationLatitude = freezed,
    Object? stationLongitude = freezed,
    Object? glsStationIdent = freezed,
    Object? glsApproachSlope = freezed,
    Object? magneticVariation = freezed,
    Object? stationElevation = freezed,
    Object? stationType = freezed,
  }) {
    return _then(_$_Gls(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: freezed == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      glsRefPathIdentifier: freezed == glsRefPathIdentifier
          ? _value.glsRefPathIdentifier
          : glsRefPathIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      glsCategory: freezed == glsCategory
          ? _value.glsCategory
          : glsCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      glsChannel: freezed == glsChannel
          ? _value.glsChannel
          : glsChannel // ignore: cast_nullable_to_non_nullable
              as int?,
      runwayIdentifier: freezed == runwayIdentifier
          ? _value.runwayIdentifier
          : runwayIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      glsApproachBearing: freezed == glsApproachBearing
          ? _value.glsApproachBearing
          : glsApproachBearing // ignore: cast_nullable_to_non_nullable
              as double?,
      stationLatitude: freezed == stationLatitude
          ? _value.stationLatitude
          : stationLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      stationLongitude: freezed == stationLongitude
          ? _value.stationLongitude
          : stationLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      glsStationIdent: freezed == glsStationIdent
          ? _value.glsStationIdent
          : glsStationIdent // ignore: cast_nullable_to_non_nullable
              as String?,
      glsApproachSlope: freezed == glsApproachSlope
          ? _value.glsApproachSlope
          : glsApproachSlope // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticVariation: freezed == magneticVariation
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as double?,
      stationElevation: freezed == stationElevation
          ? _value.stationElevation
          : stationElevation // ignore: cast_nullable_to_non_nullable
              as int?,
      stationType: freezed == stationType
          ? _value.stationType
          : stationType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Gls extends _Gls {
  const _$_Gls(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'airport_identifier') this.airportIdentifier,
      @JsonKey(name: 'icao_code') this.icaoCode,
      @JsonKey(name: 'gls_ref_path_identifier') this.glsRefPathIdentifier,
      @JsonKey(name: 'gls_category') this.glsCategory,
      @JsonKey(name: 'gls_channel') this.glsChannel,
      @JsonKey(name: 'runway_identifier') this.runwayIdentifier,
      @JsonKey(name: 'gls_approach_bearing') this.glsApproachBearing,
      @JsonKey(name: 'station_latitude') this.stationLatitude,
      @JsonKey(name: 'station_longitude') this.stationLongitude,
      @JsonKey(name: 'gls_station_ident') this.glsStationIdent,
      @JsonKey(name: 'gls_approach_slope') this.glsApproachSlope,
      @JsonKey(name: 'magnetic_variation') this.magneticVariation,
      @JsonKey(name: 'station_elevation') this.stationElevation,
      @JsonKey(name: 'station_type') this.stationType})
      : super._();

  factory _$_Gls.fromJson(Map<String, dynamic> json) => _$$_GlsFromJson(json);

  /// Area Code : geographical area of the GLS
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// Airport Identifier : four character ICAO location identifier
  @override
  @JsonKey(name: 'airport_identifier')
  final String? airportIdentifier;

  /// ICAO Code : location indicator of the facility
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;

  /// GLS Ref Path Identifier : Identification code of the GLS Reference Path
  @override
  @JsonKey(name: 'gls_ref_path_identifier')
  final String? glsRefPathIdentifier;

  /// GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
  @override
  @JsonKey(name: 'gls_category')
  final String? glsCategory;

  /// GLS Channel : identifies the channel that will be decoded to identify the augmentation system used. 20001 – 39999 for GBAS, 40000 – 99999 for SBAS
  @override
  @JsonKey(name: 'gls_channel')
  final int? glsChannel;

  /// Runway Identifier : runway identifier
  @override
  @JsonKey(name: 'runway_identifier')
  final String? runwayIdentifier;

  /// GLS Approach Bearing : magnetic bearing of the GLS course
  @override
  @JsonKey(name: 'gls_approach_bearing')
  final double? glsApproachBearing;

  /// Station Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'station_latitude')
  final double? stationLatitude;

  /// Station Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'station_longitude')
  final double? stationLongitude;

  /// GLS Station Ident : identification code for retrieval of such a transmitter (not a transmitted identifier)
  @override
  @JsonKey(name: 'gls_station_ident')
  final String? glsStationIdent;

  /// GLS Approach Slope : glide slope angle of an GLS approach in degrees
  @override
  @JsonKey(name: 'gls_approach_slope')
  final double? glsApproachSlope;

  /// Magnetic Variation : specifies the angular difference between true north and magnetic north at the location
  @override
  @JsonKey(name: 'magnetic_variation')
  final double? magneticVariation;

  /// Station Elevation : elevation of GLS ground station in feet
  @override
  @JsonKey(name: 'station_elevation')
  final int? stationElevation;

  /// Station Type : identifies the type of the different ground station (see appendix 3.31)
  @override
  @JsonKey(name: 'station_type')
  final String? stationType;

  @override
  String toString() {
    return 'Gls(areaCode: $areaCode, airportIdentifier: $airportIdentifier, icaoCode: $icaoCode, glsRefPathIdentifier: $glsRefPathIdentifier, glsCategory: $glsCategory, glsChannel: $glsChannel, runwayIdentifier: $runwayIdentifier, glsApproachBearing: $glsApproachBearing, stationLatitude: $stationLatitude, stationLongitude: $stationLongitude, glsStationIdent: $glsStationIdent, glsApproachSlope: $glsApproachSlope, magneticVariation: $magneticVariation, stationElevation: $stationElevation, stationType: $stationType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Gls &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.airportIdentifier, airportIdentifier) ||
                other.airportIdentifier == airportIdentifier) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.glsRefPathIdentifier, glsRefPathIdentifier) ||
                other.glsRefPathIdentifier == glsRefPathIdentifier) &&
            (identical(other.glsCategory, glsCategory) ||
                other.glsCategory == glsCategory) &&
            (identical(other.glsChannel, glsChannel) ||
                other.glsChannel == glsChannel) &&
            (identical(other.runwayIdentifier, runwayIdentifier) ||
                other.runwayIdentifier == runwayIdentifier) &&
            (identical(other.glsApproachBearing, glsApproachBearing) ||
                other.glsApproachBearing == glsApproachBearing) &&
            (identical(other.stationLatitude, stationLatitude) ||
                other.stationLatitude == stationLatitude) &&
            (identical(other.stationLongitude, stationLongitude) ||
                other.stationLongitude == stationLongitude) &&
            (identical(other.glsStationIdent, glsStationIdent) ||
                other.glsStationIdent == glsStationIdent) &&
            (identical(other.glsApproachSlope, glsApproachSlope) ||
                other.glsApproachSlope == glsApproachSlope) &&
            (identical(other.magneticVariation, magneticVariation) ||
                other.magneticVariation == magneticVariation) &&
            (identical(other.stationElevation, stationElevation) ||
                other.stationElevation == stationElevation) &&
            (identical(other.stationType, stationType) ||
                other.stationType == stationType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaCode,
      airportIdentifier,
      icaoCode,
      glsRefPathIdentifier,
      glsCategory,
      glsChannel,
      runwayIdentifier,
      glsApproachBearing,
      stationLatitude,
      stationLongitude,
      glsStationIdent,
      glsApproachSlope,
      magneticVariation,
      stationElevation,
      stationType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GlsCopyWith<_$_Gls> get copyWith =>
      __$$_GlsCopyWithImpl<_$_Gls>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GlsToJson(
      this,
    );
  }
}

abstract class _Gls extends Gls {
  const factory _Gls(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'airport_identifier')
          final String? airportIdentifier,
      @JsonKey(name: 'icao_code')
          final String? icaoCode,
      @JsonKey(name: 'gls_ref_path_identifier')
          final String? glsRefPathIdentifier,
      @JsonKey(name: 'gls_category')
          final String? glsCategory,
      @JsonKey(name: 'gls_channel')
          final int? glsChannel,
      @JsonKey(name: 'runway_identifier')
          final String? runwayIdentifier,
      @JsonKey(name: 'gls_approach_bearing')
          final double? glsApproachBearing,
      @JsonKey(name: 'station_latitude')
          final double? stationLatitude,
      @JsonKey(name: 'station_longitude')
          final double? stationLongitude,
      @JsonKey(name: 'gls_station_ident')
          final String? glsStationIdent,
      @JsonKey(name: 'gls_approach_slope')
          final double? glsApproachSlope,
      @JsonKey(name: 'magnetic_variation')
          final double? magneticVariation,
      @JsonKey(name: 'station_elevation')
          final int? stationElevation,
      @JsonKey(name: 'station_type')
          final String? stationType}) = _$_Gls;
  const _Gls._() : super._();

  factory _Gls.fromJson(Map<String, dynamic> json) = _$_Gls.fromJson;

  @override

  /// Area Code : geographical area of the GLS
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier;
  @override

  /// ICAO Code : location indicator of the facility
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override

  /// GLS Ref Path Identifier : Identification code of the GLS Reference Path
  @JsonKey(name: 'gls_ref_path_identifier')
  String? get glsRefPathIdentifier;
  @override

  /// GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
  @JsonKey(name: 'gls_category')
  String? get glsCategory;
  @override

  /// GLS Channel : identifies the channel that will be decoded to identify the augmentation system used. 20001 – 39999 for GBAS, 40000 – 99999 for SBAS
  @JsonKey(name: 'gls_channel')
  int? get glsChannel;
  @override

  /// Runway Identifier : runway identifier
  @JsonKey(name: 'runway_identifier')
  String? get runwayIdentifier;
  @override

  /// GLS Approach Bearing : magnetic bearing of the GLS course
  @JsonKey(name: 'gls_approach_bearing')
  double? get glsApproachBearing;
  @override

  /// Station Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'station_latitude')
  double? get stationLatitude;
  @override

  /// Station Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'station_longitude')
  double? get stationLongitude;
  @override

  /// GLS Station Ident : identification code for retrieval of such a transmitter (not a transmitted identifier)
  @JsonKey(name: 'gls_station_ident')
  String? get glsStationIdent;
  @override

  /// GLS Approach Slope : glide slope angle of an GLS approach in degrees
  @JsonKey(name: 'gls_approach_slope')
  double? get glsApproachSlope;
  @override

  /// Magnetic Variation : specifies the angular difference between true north and magnetic north at the location
  @JsonKey(name: 'magnetic_variation')
  double? get magneticVariation;
  @override

  /// Station Elevation : elevation of GLS ground station in feet
  @JsonKey(name: 'station_elevation')
  int? get stationElevation;
  @override

  /// Station Type : identifies the type of the different ground station (see appendix 3.31)
  @JsonKey(name: 'station_type')
  String? get stationType;
  @override
  @JsonKey(ignore: true)
  _$$_GlsCopyWith<_$_Gls> get copyWith => throw _privateConstructorUsedError;
}
