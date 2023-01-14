// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localizer_glideslope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalizerGlideslope _$LocalizerGlideslopeFromJson(Map<String, dynamic> json) {
  return _LocalizerGlideslope.fromJson(json);
}

/// @nodoc
mixin _$LocalizerGlideslope {
  /// Area Code : geographical area of the localizer
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the localizer
  @JsonKey(name: 'icao_code')
  String? get icaoCode => throw _privateConstructorUsedError;

  /// Airport Identifier : airport identifier
  @JsonKey(name: 'airport_identifier')
  String get airportIdentifier => throw _privateConstructorUsedError;

  /// Runway Identifier : runway identifier
  @JsonKey(name: 'runway_identifier')
  String? get runwayIdentifier => throw _privateConstructorUsedError;

  /// LLZ Identifier : identification code of the LLZ, MLS facility or GLS reference path
  @JsonKey(name: 'llz_identifier')
  String get llzIdentifier => throw _privateConstructorUsedError;

  /// LLZ Latitude : LLZ latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'llz_latitude')
  double? get llzLatitude => throw _privateConstructorUsedError;

  /// LLZ Longitude : localizer/glide slope longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'llz_longitude')
  double? get llzLongitude => throw _privateConstructorUsedError;

  /// LLZ Frequency : VHF frequency of the facility in MHz
  @JsonKey(name: 'llz_frequency')
  double? get llzFrequency => throw _privateConstructorUsedError;

  /// LLZ Bearing : magnetic bearing of the localizer course
  @JsonKey(name: 'llz_bearing')
  double? get llzBearing => throw _privateConstructorUsedError;

  /// LLZ Width : specifies the localizer course width (in degrees) of the ILS facility
  @JsonKey(name: 'llz_width')
  double? get llzWidth => throw _privateConstructorUsedError;

  /// ILS/MLS/GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
  @JsonKey(name: 'ils_mls_gls_category')
  String? get ilsMlsGlsCategory => throw _privateConstructorUsedError;

  /// GS Latitude : GS latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'gs_latitude')
  double? get gsLatitude => throw _privateConstructorUsedError;

  /// GS Longitude : GS longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'gs_longitude')
  double? get gsLongitude => throw _privateConstructorUsedError;

  /// GS Angle : glide slope angle of an ILS facility/GLS approach in degrees
  @JsonKey(name: 'gs_angle')
  double? get gsAngle => throw _privateConstructorUsedError;

  /// GS Elevation : elevation of LLZ in feet
  @JsonKey(name: 'gs_elevation')
  int? get gsElevation => throw _privateConstructorUsedError;

  /// Station Declination : angular difference between true north and the zero degree radial of the LLZ in degrees
  @JsonKey(name: 'station_declination')
  double? get stationDeclination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalizerGlideslopeCopyWith<LocalizerGlideslope> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizerGlideslopeCopyWith<$Res> {
  factory $LocalizerGlideslopeCopyWith(
          LocalizerGlideslope value, $Res Function(LocalizerGlideslope) then) =
      _$LocalizerGlideslopeCopyWithImpl<$Res, LocalizerGlideslope>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'airport_identifier') String airportIdentifier,
      @JsonKey(name: 'runway_identifier') String? runwayIdentifier,
      @JsonKey(name: 'llz_identifier') String llzIdentifier,
      @JsonKey(name: 'llz_latitude') double? llzLatitude,
      @JsonKey(name: 'llz_longitude') double? llzLongitude,
      @JsonKey(name: 'llz_frequency') double? llzFrequency,
      @JsonKey(name: 'llz_bearing') double? llzBearing,
      @JsonKey(name: 'llz_width') double? llzWidth,
      @JsonKey(name: 'ils_mls_gls_category') String? ilsMlsGlsCategory,
      @JsonKey(name: 'gs_latitude') double? gsLatitude,
      @JsonKey(name: 'gs_longitude') double? gsLongitude,
      @JsonKey(name: 'gs_angle') double? gsAngle,
      @JsonKey(name: 'gs_elevation') int? gsElevation,
      @JsonKey(name: 'station_declination') double? stationDeclination});
}

/// @nodoc
class _$LocalizerGlideslopeCopyWithImpl<$Res, $Val extends LocalizerGlideslope>
    implements $LocalizerGlideslopeCopyWith<$Res> {
  _$LocalizerGlideslopeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? airportIdentifier = null,
    Object? runwayIdentifier = freezed,
    Object? llzIdentifier = null,
    Object? llzLatitude = freezed,
    Object? llzLongitude = freezed,
    Object? llzFrequency = freezed,
    Object? llzBearing = freezed,
    Object? llzWidth = freezed,
    Object? ilsMlsGlsCategory = freezed,
    Object? gsLatitude = freezed,
    Object? gsLongitude = freezed,
    Object? gsAngle = freezed,
    Object? gsElevation = freezed,
    Object? stationDeclination = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: null == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      runwayIdentifier: freezed == runwayIdentifier
          ? _value.runwayIdentifier
          : runwayIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      llzIdentifier: null == llzIdentifier
          ? _value.llzIdentifier
          : llzIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      llzLatitude: freezed == llzLatitude
          ? _value.llzLatitude
          : llzLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      llzLongitude: freezed == llzLongitude
          ? _value.llzLongitude
          : llzLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      llzFrequency: freezed == llzFrequency
          ? _value.llzFrequency
          : llzFrequency // ignore: cast_nullable_to_non_nullable
              as double?,
      llzBearing: freezed == llzBearing
          ? _value.llzBearing
          : llzBearing // ignore: cast_nullable_to_non_nullable
              as double?,
      llzWidth: freezed == llzWidth
          ? _value.llzWidth
          : llzWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      ilsMlsGlsCategory: freezed == ilsMlsGlsCategory
          ? _value.ilsMlsGlsCategory
          : ilsMlsGlsCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      gsLatitude: freezed == gsLatitude
          ? _value.gsLatitude
          : gsLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      gsLongitude: freezed == gsLongitude
          ? _value.gsLongitude
          : gsLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      gsAngle: freezed == gsAngle
          ? _value.gsAngle
          : gsAngle // ignore: cast_nullable_to_non_nullable
              as double?,
      gsElevation: freezed == gsElevation
          ? _value.gsElevation
          : gsElevation // ignore: cast_nullable_to_non_nullable
              as int?,
      stationDeclination: freezed == stationDeclination
          ? _value.stationDeclination
          : stationDeclination // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocalizerGlideslopeCopyWith<$Res>
    implements $LocalizerGlideslopeCopyWith<$Res> {
  factory _$$_LocalizerGlideslopeCopyWith(_$_LocalizerGlideslope value,
          $Res Function(_$_LocalizerGlideslope) then) =
      __$$_LocalizerGlideslopeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'airport_identifier') String airportIdentifier,
      @JsonKey(name: 'runway_identifier') String? runwayIdentifier,
      @JsonKey(name: 'llz_identifier') String llzIdentifier,
      @JsonKey(name: 'llz_latitude') double? llzLatitude,
      @JsonKey(name: 'llz_longitude') double? llzLongitude,
      @JsonKey(name: 'llz_frequency') double? llzFrequency,
      @JsonKey(name: 'llz_bearing') double? llzBearing,
      @JsonKey(name: 'llz_width') double? llzWidth,
      @JsonKey(name: 'ils_mls_gls_category') String? ilsMlsGlsCategory,
      @JsonKey(name: 'gs_latitude') double? gsLatitude,
      @JsonKey(name: 'gs_longitude') double? gsLongitude,
      @JsonKey(name: 'gs_angle') double? gsAngle,
      @JsonKey(name: 'gs_elevation') int? gsElevation,
      @JsonKey(name: 'station_declination') double? stationDeclination});
}

/// @nodoc
class __$$_LocalizerGlideslopeCopyWithImpl<$Res>
    extends _$LocalizerGlideslopeCopyWithImpl<$Res, _$_LocalizerGlideslope>
    implements _$$_LocalizerGlideslopeCopyWith<$Res> {
  __$$_LocalizerGlideslopeCopyWithImpl(_$_LocalizerGlideslope _value,
      $Res Function(_$_LocalizerGlideslope) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? airportIdentifier = null,
    Object? runwayIdentifier = freezed,
    Object? llzIdentifier = null,
    Object? llzLatitude = freezed,
    Object? llzLongitude = freezed,
    Object? llzFrequency = freezed,
    Object? llzBearing = freezed,
    Object? llzWidth = freezed,
    Object? ilsMlsGlsCategory = freezed,
    Object? gsLatitude = freezed,
    Object? gsLongitude = freezed,
    Object? gsAngle = freezed,
    Object? gsElevation = freezed,
    Object? stationDeclination = freezed,
  }) {
    return _then(_$_LocalizerGlideslope(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: null == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      runwayIdentifier: freezed == runwayIdentifier
          ? _value.runwayIdentifier
          : runwayIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      llzIdentifier: null == llzIdentifier
          ? _value.llzIdentifier
          : llzIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      llzLatitude: freezed == llzLatitude
          ? _value.llzLatitude
          : llzLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      llzLongitude: freezed == llzLongitude
          ? _value.llzLongitude
          : llzLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      llzFrequency: freezed == llzFrequency
          ? _value.llzFrequency
          : llzFrequency // ignore: cast_nullable_to_non_nullable
              as double?,
      llzBearing: freezed == llzBearing
          ? _value.llzBearing
          : llzBearing // ignore: cast_nullable_to_non_nullable
              as double?,
      llzWidth: freezed == llzWidth
          ? _value.llzWidth
          : llzWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      ilsMlsGlsCategory: freezed == ilsMlsGlsCategory
          ? _value.ilsMlsGlsCategory
          : ilsMlsGlsCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      gsLatitude: freezed == gsLatitude
          ? _value.gsLatitude
          : gsLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      gsLongitude: freezed == gsLongitude
          ? _value.gsLongitude
          : gsLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      gsAngle: freezed == gsAngle
          ? _value.gsAngle
          : gsAngle // ignore: cast_nullable_to_non_nullable
              as double?,
      gsElevation: freezed == gsElevation
          ? _value.gsElevation
          : gsElevation // ignore: cast_nullable_to_non_nullable
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
class _$_LocalizerGlideslope extends _LocalizerGlideslope {
  const _$_LocalizerGlideslope(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'icao_code') this.icaoCode,
      @JsonKey(name: 'airport_identifier') required this.airportIdentifier,
      @JsonKey(name: 'runway_identifier') this.runwayIdentifier,
      @JsonKey(name: 'llz_identifier') required this.llzIdentifier,
      @JsonKey(name: 'llz_latitude') this.llzLatitude,
      @JsonKey(name: 'llz_longitude') this.llzLongitude,
      @JsonKey(name: 'llz_frequency') this.llzFrequency,
      @JsonKey(name: 'llz_bearing') this.llzBearing,
      @JsonKey(name: 'llz_width') this.llzWidth,
      @JsonKey(name: 'ils_mls_gls_category') this.ilsMlsGlsCategory,
      @JsonKey(name: 'gs_latitude') this.gsLatitude,
      @JsonKey(name: 'gs_longitude') this.gsLongitude,
      @JsonKey(name: 'gs_angle') this.gsAngle,
      @JsonKey(name: 'gs_elevation') this.gsElevation,
      @JsonKey(name: 'station_declination') this.stationDeclination})
      : super._();

  factory _$_LocalizerGlideslope.fromJson(Map<String, dynamic> json) =>
      _$$_LocalizerGlideslopeFromJson(json);

  /// Area Code : geographical area of the localizer
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// ICAO Code : location indicator of the localizer
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;

  /// Airport Identifier : airport identifier
  @override
  @JsonKey(name: 'airport_identifier')
  final String airportIdentifier;

  /// Runway Identifier : runway identifier
  @override
  @JsonKey(name: 'runway_identifier')
  final String? runwayIdentifier;

  /// LLZ Identifier : identification code of the LLZ, MLS facility or GLS reference path
  @override
  @JsonKey(name: 'llz_identifier')
  final String llzIdentifier;

  /// LLZ Latitude : LLZ latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'llz_latitude')
  final double? llzLatitude;

  /// LLZ Longitude : localizer/glide slope longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'llz_longitude')
  final double? llzLongitude;

  /// LLZ Frequency : VHF frequency of the facility in MHz
  @override
  @JsonKey(name: 'llz_frequency')
  final double? llzFrequency;

  /// LLZ Bearing : magnetic bearing of the localizer course
  @override
  @JsonKey(name: 'llz_bearing')
  final double? llzBearing;

  /// LLZ Width : specifies the localizer course width (in degrees) of the ILS facility
  @override
  @JsonKey(name: 'llz_width')
  final double? llzWidth;

  /// ILS/MLS/GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
  @override
  @JsonKey(name: 'ils_mls_gls_category')
  final String? ilsMlsGlsCategory;

  /// GS Latitude : GS latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'gs_latitude')
  final double? gsLatitude;

  /// GS Longitude : GS longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'gs_longitude')
  final double? gsLongitude;

  /// GS Angle : glide slope angle of an ILS facility/GLS approach in degrees
  @override
  @JsonKey(name: 'gs_angle')
  final double? gsAngle;

  /// GS Elevation : elevation of LLZ in feet
  @override
  @JsonKey(name: 'gs_elevation')
  final int? gsElevation;

  /// Station Declination : angular difference between true north and the zero degree radial of the LLZ in degrees
  @override
  @JsonKey(name: 'station_declination')
  final double? stationDeclination;

  @override
  String toString() {
    return 'LocalizerGlideslope(areaCode: $areaCode, icaoCode: $icaoCode, airportIdentifier: $airportIdentifier, runwayIdentifier: $runwayIdentifier, llzIdentifier: $llzIdentifier, llzLatitude: $llzLatitude, llzLongitude: $llzLongitude, llzFrequency: $llzFrequency, llzBearing: $llzBearing, llzWidth: $llzWidth, ilsMlsGlsCategory: $ilsMlsGlsCategory, gsLatitude: $gsLatitude, gsLongitude: $gsLongitude, gsAngle: $gsAngle, gsElevation: $gsElevation, stationDeclination: $stationDeclination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalizerGlideslope &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.airportIdentifier, airportIdentifier) ||
                other.airportIdentifier == airportIdentifier) &&
            (identical(other.runwayIdentifier, runwayIdentifier) ||
                other.runwayIdentifier == runwayIdentifier) &&
            (identical(other.llzIdentifier, llzIdentifier) ||
                other.llzIdentifier == llzIdentifier) &&
            (identical(other.llzLatitude, llzLatitude) ||
                other.llzLatitude == llzLatitude) &&
            (identical(other.llzLongitude, llzLongitude) ||
                other.llzLongitude == llzLongitude) &&
            (identical(other.llzFrequency, llzFrequency) ||
                other.llzFrequency == llzFrequency) &&
            (identical(other.llzBearing, llzBearing) ||
                other.llzBearing == llzBearing) &&
            (identical(other.llzWidth, llzWidth) ||
                other.llzWidth == llzWidth) &&
            (identical(other.ilsMlsGlsCategory, ilsMlsGlsCategory) ||
                other.ilsMlsGlsCategory == ilsMlsGlsCategory) &&
            (identical(other.gsLatitude, gsLatitude) ||
                other.gsLatitude == gsLatitude) &&
            (identical(other.gsLongitude, gsLongitude) ||
                other.gsLongitude == gsLongitude) &&
            (identical(other.gsAngle, gsAngle) || other.gsAngle == gsAngle) &&
            (identical(other.gsElevation, gsElevation) ||
                other.gsElevation == gsElevation) &&
            (identical(other.stationDeclination, stationDeclination) ||
                other.stationDeclination == stationDeclination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaCode,
      icaoCode,
      airportIdentifier,
      runwayIdentifier,
      llzIdentifier,
      llzLatitude,
      llzLongitude,
      llzFrequency,
      llzBearing,
      llzWidth,
      ilsMlsGlsCategory,
      gsLatitude,
      gsLongitude,
      gsAngle,
      gsElevation,
      stationDeclination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalizerGlideslopeCopyWith<_$_LocalizerGlideslope> get copyWith =>
      __$$_LocalizerGlideslopeCopyWithImpl<_$_LocalizerGlideslope>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalizerGlideslopeToJson(
      this,
    );
  }
}

abstract class _LocalizerGlideslope extends LocalizerGlideslope {
  const factory _LocalizerGlideslope(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'icao_code')
          final String? icaoCode,
      @JsonKey(name: 'airport_identifier')
          required final String airportIdentifier,
      @JsonKey(name: 'runway_identifier')
          final String? runwayIdentifier,
      @JsonKey(name: 'llz_identifier')
          required final String llzIdentifier,
      @JsonKey(name: 'llz_latitude')
          final double? llzLatitude,
      @JsonKey(name: 'llz_longitude')
          final double? llzLongitude,
      @JsonKey(name: 'llz_frequency')
          final double? llzFrequency,
      @JsonKey(name: 'llz_bearing')
          final double? llzBearing,
      @JsonKey(name: 'llz_width')
          final double? llzWidth,
      @JsonKey(name: 'ils_mls_gls_category')
          final String? ilsMlsGlsCategory,
      @JsonKey(name: 'gs_latitude')
          final double? gsLatitude,
      @JsonKey(name: 'gs_longitude')
          final double? gsLongitude,
      @JsonKey(name: 'gs_angle')
          final double? gsAngle,
      @JsonKey(name: 'gs_elevation')
          final int? gsElevation,
      @JsonKey(name: 'station_declination')
          final double? stationDeclination}) = _$_LocalizerGlideslope;
  const _LocalizerGlideslope._() : super._();

  factory _LocalizerGlideslope.fromJson(Map<String, dynamic> json) =
      _$_LocalizerGlideslope.fromJson;

  @override

  /// Area Code : geographical area of the localizer
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// ICAO Code : location indicator of the localizer
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override

  /// Airport Identifier : airport identifier
  @JsonKey(name: 'airport_identifier')
  String get airportIdentifier;
  @override

  /// Runway Identifier : runway identifier
  @JsonKey(name: 'runway_identifier')
  String? get runwayIdentifier;
  @override

  /// LLZ Identifier : identification code of the LLZ, MLS facility or GLS reference path
  @JsonKey(name: 'llz_identifier')
  String get llzIdentifier;
  @override

  /// LLZ Latitude : LLZ latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'llz_latitude')
  double? get llzLatitude;
  @override

  /// LLZ Longitude : localizer/glide slope longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'llz_longitude')
  double? get llzLongitude;
  @override

  /// LLZ Frequency : VHF frequency of the facility in MHz
  @JsonKey(name: 'llz_frequency')
  double? get llzFrequency;
  @override

  /// LLZ Bearing : magnetic bearing of the localizer course
  @JsonKey(name: 'llz_bearing')
  double? get llzBearing;
  @override

  /// LLZ Width : specifies the localizer course width (in degrees) of the ILS facility
  @JsonKey(name: 'llz_width')
  double? get llzWidth;
  @override

  /// ILS/MLS/GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
  @JsonKey(name: 'ils_mls_gls_category')
  String? get ilsMlsGlsCategory;
  @override

  /// GS Latitude : GS latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'gs_latitude')
  double? get gsLatitude;
  @override

  /// GS Longitude : GS longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'gs_longitude')
  double? get gsLongitude;
  @override

  /// GS Angle : glide slope angle of an ILS facility/GLS approach in degrees
  @JsonKey(name: 'gs_angle')
  double? get gsAngle;
  @override

  /// GS Elevation : elevation of LLZ in feet
  @JsonKey(name: 'gs_elevation')
  int? get gsElevation;
  @override

  /// Station Declination : angular difference between true north and the zero degree radial of the LLZ in degrees
  @JsonKey(name: 'station_declination')
  double? get stationDeclination;
  @override
  @JsonKey(ignore: true)
  _$$_LocalizerGlideslopeCopyWith<_$_LocalizerGlideslope> get copyWith =>
      throw _privateConstructorUsedError;
}
