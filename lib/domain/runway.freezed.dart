// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'runway.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Runway _$RunwayFromJson(Map<String, dynamic> json) {
  return _Runway.fromJson(json);
}

/// @nodoc
mixin _$Runway {
// Area Code : geographical area of the runway
  @JsonKey(name: 'area_code')
  String? get areaCode =>
      throw _privateConstructorUsedError; // ICAO Code : location indicator of the runway
  @JsonKey(name: 'icao_code')
  String? get icaoCode =>
      throw _privateConstructorUsedError; // Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String get airportIdentifier =>
      throw _privateConstructorUsedError; // Runway Identifier : runway identifier
  @JsonKey(name: 'runway_identifier')
  String get runwayIdentifier =>
      throw _privateConstructorUsedError; // Runway Latitude : runway latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'runway_latitude')
  double? get runwayLatitude =>
      throw _privateConstructorUsedError; // Runway Gradient : overall gradient in percent (positive is upward, negative is downward)
  @JsonKey(name: 'runway_gradient')
  double? get runwayGradient =>
      throw _privateConstructorUsedError; // Runway Longitude : runway longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'runway_longitude')
  double? get runwayLongitude =>
      throw _privateConstructorUsedError; // Runway Magnetic Bearing : magnetic bearing of the runway identifier
  @JsonKey(name: 'runway_magnetic_bearing')
  double? get runwayMagneticBearing =>
      throw _privateConstructorUsedError; // Runway True Bearing : rue bearing of the runway identifier
  @JsonKey(name: 'runway_true_bearing')
  double? get runwayTrueBearing =>
      throw _privateConstructorUsedError; // Landing Threshold Elevation : elevation of the landing threshold in feet
  @JsonKey(name: 'landing_threshold_elevation')
  int? get landingThresholdElevation =>
      throw _privateConstructorUsedError; // Displaced Threshold Distance : distance from the extremity of a runway to a threshold in feet
  @JsonKey(name: 'displaced_threshold_distance')
  int? get displacedThresholdDistance =>
      throw _privateConstructorUsedError; // Threshold Crossing Height : height above the landing threshold on a normal glide path
  @JsonKey(name: 'threshold_crossing_height')
  int? get thresholdCrossingHeight =>
      throw _privateConstructorUsedError; // Runway Length : runway length in feet
  @JsonKey(name: 'runway_length')
  int? get runwayLength =>
      throw _privateConstructorUsedError; // Runway Width : runway width in feet
  @JsonKey(name: 'runway_width')
  int? get runwayWidth =>
      throw _privateConstructorUsedError; // LLZ Identifier : ILS/MLS/GLS facility
  @JsonKey(name: 'llz_identifier')
  String? get llzIdentifier =>
      throw _privateConstructorUsedError; // ILS/MLS/GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
  @JsonKey(name: 'llz_mls_gls_category')
  String? get llzMlsGlsCategory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunwayCopyWith<Runway> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunwayCopyWith<$Res> {
  factory $RunwayCopyWith(Runway value, $Res Function(Runway) then) =
      _$RunwayCopyWithImpl<$Res, Runway>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'icao_code')
          String? icaoCode,
      @JsonKey(name: 'airport_identifier')
          String airportIdentifier,
      @JsonKey(name: 'runway_identifier')
          String runwayIdentifier,
      @JsonKey(name: 'runway_latitude')
          double? runwayLatitude,
      @JsonKey(name: 'runway_gradient')
          double? runwayGradient,
      @JsonKey(name: 'runway_longitude')
          double? runwayLongitude,
      @JsonKey(name: 'runway_magnetic_bearing')
          double? runwayMagneticBearing,
      @JsonKey(name: 'runway_true_bearing')
          double? runwayTrueBearing,
      @JsonKey(name: 'landing_threshold_elevation')
          int? landingThresholdElevation,
      @JsonKey(name: 'displaced_threshold_distance')
          int? displacedThresholdDistance,
      @JsonKey(name: 'threshold_crossing_height')
          int? thresholdCrossingHeight,
      @JsonKey(name: 'runway_length')
          int? runwayLength,
      @JsonKey(name: 'runway_width')
          int? runwayWidth,
      @JsonKey(name: 'llz_identifier')
          String? llzIdentifier,
      @JsonKey(name: 'llz_mls_gls_category')
          String? llzMlsGlsCategory});
}

/// @nodoc
class _$RunwayCopyWithImpl<$Res, $Val extends Runway>
    implements $RunwayCopyWith<$Res> {
  _$RunwayCopyWithImpl(this._value, this._then);

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
    Object? runwayIdentifier = null,
    Object? runwayLatitude = freezed,
    Object? runwayGradient = freezed,
    Object? runwayLongitude = freezed,
    Object? runwayMagneticBearing = freezed,
    Object? runwayTrueBearing = freezed,
    Object? landingThresholdElevation = freezed,
    Object? displacedThresholdDistance = freezed,
    Object? thresholdCrossingHeight = freezed,
    Object? runwayLength = freezed,
    Object? runwayWidth = freezed,
    Object? llzIdentifier = freezed,
    Object? llzMlsGlsCategory = freezed,
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
      runwayIdentifier: null == runwayIdentifier
          ? _value.runwayIdentifier
          : runwayIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      runwayLatitude: freezed == runwayLatitude
          ? _value.runwayLatitude
          : runwayLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      runwayGradient: freezed == runwayGradient
          ? _value.runwayGradient
          : runwayGradient // ignore: cast_nullable_to_non_nullable
              as double?,
      runwayLongitude: freezed == runwayLongitude
          ? _value.runwayLongitude
          : runwayLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      runwayMagneticBearing: freezed == runwayMagneticBearing
          ? _value.runwayMagneticBearing
          : runwayMagneticBearing // ignore: cast_nullable_to_non_nullable
              as double?,
      runwayTrueBearing: freezed == runwayTrueBearing
          ? _value.runwayTrueBearing
          : runwayTrueBearing // ignore: cast_nullable_to_non_nullable
              as double?,
      landingThresholdElevation: freezed == landingThresholdElevation
          ? _value.landingThresholdElevation
          : landingThresholdElevation // ignore: cast_nullable_to_non_nullable
              as int?,
      displacedThresholdDistance: freezed == displacedThresholdDistance
          ? _value.displacedThresholdDistance
          : displacedThresholdDistance // ignore: cast_nullable_to_non_nullable
              as int?,
      thresholdCrossingHeight: freezed == thresholdCrossingHeight
          ? _value.thresholdCrossingHeight
          : thresholdCrossingHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      runwayLength: freezed == runwayLength
          ? _value.runwayLength
          : runwayLength // ignore: cast_nullable_to_non_nullable
              as int?,
      runwayWidth: freezed == runwayWidth
          ? _value.runwayWidth
          : runwayWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      llzIdentifier: freezed == llzIdentifier
          ? _value.llzIdentifier
          : llzIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      llzMlsGlsCategory: freezed == llzMlsGlsCategory
          ? _value.llzMlsGlsCategory
          : llzMlsGlsCategory // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RunwayCopyWith<$Res> implements $RunwayCopyWith<$Res> {
  factory _$$_RunwayCopyWith(_$_Runway value, $Res Function(_$_Runway) then) =
      __$$_RunwayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'icao_code')
          String? icaoCode,
      @JsonKey(name: 'airport_identifier')
          String airportIdentifier,
      @JsonKey(name: 'runway_identifier')
          String runwayIdentifier,
      @JsonKey(name: 'runway_latitude')
          double? runwayLatitude,
      @JsonKey(name: 'runway_gradient')
          double? runwayGradient,
      @JsonKey(name: 'runway_longitude')
          double? runwayLongitude,
      @JsonKey(name: 'runway_magnetic_bearing')
          double? runwayMagneticBearing,
      @JsonKey(name: 'runway_true_bearing')
          double? runwayTrueBearing,
      @JsonKey(name: 'landing_threshold_elevation')
          int? landingThresholdElevation,
      @JsonKey(name: 'displaced_threshold_distance')
          int? displacedThresholdDistance,
      @JsonKey(name: 'threshold_crossing_height')
          int? thresholdCrossingHeight,
      @JsonKey(name: 'runway_length')
          int? runwayLength,
      @JsonKey(name: 'runway_width')
          int? runwayWidth,
      @JsonKey(name: 'llz_identifier')
          String? llzIdentifier,
      @JsonKey(name: 'llz_mls_gls_category')
          String? llzMlsGlsCategory});
}

/// @nodoc
class __$$_RunwayCopyWithImpl<$Res>
    extends _$RunwayCopyWithImpl<$Res, _$_Runway>
    implements _$$_RunwayCopyWith<$Res> {
  __$$_RunwayCopyWithImpl(_$_Runway _value, $Res Function(_$_Runway) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? airportIdentifier = null,
    Object? runwayIdentifier = null,
    Object? runwayLatitude = freezed,
    Object? runwayGradient = freezed,
    Object? runwayLongitude = freezed,
    Object? runwayMagneticBearing = freezed,
    Object? runwayTrueBearing = freezed,
    Object? landingThresholdElevation = freezed,
    Object? displacedThresholdDistance = freezed,
    Object? thresholdCrossingHeight = freezed,
    Object? runwayLength = freezed,
    Object? runwayWidth = freezed,
    Object? llzIdentifier = freezed,
    Object? llzMlsGlsCategory = freezed,
  }) {
    return _then(_$_Runway(
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
      runwayIdentifier: null == runwayIdentifier
          ? _value.runwayIdentifier
          : runwayIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      runwayLatitude: freezed == runwayLatitude
          ? _value.runwayLatitude
          : runwayLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      runwayGradient: freezed == runwayGradient
          ? _value.runwayGradient
          : runwayGradient // ignore: cast_nullable_to_non_nullable
              as double?,
      runwayLongitude: freezed == runwayLongitude
          ? _value.runwayLongitude
          : runwayLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      runwayMagneticBearing: freezed == runwayMagneticBearing
          ? _value.runwayMagneticBearing
          : runwayMagneticBearing // ignore: cast_nullable_to_non_nullable
              as double?,
      runwayTrueBearing: freezed == runwayTrueBearing
          ? _value.runwayTrueBearing
          : runwayTrueBearing // ignore: cast_nullable_to_non_nullable
              as double?,
      landingThresholdElevation: freezed == landingThresholdElevation
          ? _value.landingThresholdElevation
          : landingThresholdElevation // ignore: cast_nullable_to_non_nullable
              as int?,
      displacedThresholdDistance: freezed == displacedThresholdDistance
          ? _value.displacedThresholdDistance
          : displacedThresholdDistance // ignore: cast_nullable_to_non_nullable
              as int?,
      thresholdCrossingHeight: freezed == thresholdCrossingHeight
          ? _value.thresholdCrossingHeight
          : thresholdCrossingHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      runwayLength: freezed == runwayLength
          ? _value.runwayLength
          : runwayLength // ignore: cast_nullable_to_non_nullable
              as int?,
      runwayWidth: freezed == runwayWidth
          ? _value.runwayWidth
          : runwayWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      llzIdentifier: freezed == llzIdentifier
          ? _value.llzIdentifier
          : llzIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      llzMlsGlsCategory: freezed == llzMlsGlsCategory
          ? _value.llzMlsGlsCategory
          : llzMlsGlsCategory // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Runway extends _Runway {
  const _$_Runway(
      {@JsonKey(name: 'area_code')
          this.areaCode,
      @JsonKey(name: 'icao_code')
          this.icaoCode,
      @JsonKey(name: 'airport_identifier')
          required this.airportIdentifier,
      @JsonKey(name: 'runway_identifier')
          required this.runwayIdentifier,
      @JsonKey(name: 'runway_latitude')
          this.runwayLatitude,
      @JsonKey(name: 'runway_gradient')
          this.runwayGradient,
      @JsonKey(name: 'runway_longitude')
          this.runwayLongitude,
      @JsonKey(name: 'runway_magnetic_bearing')
          this.runwayMagneticBearing,
      @JsonKey(name: 'runway_true_bearing')
          this.runwayTrueBearing,
      @JsonKey(name: 'landing_threshold_elevation')
          this.landingThresholdElevation,
      @JsonKey(name: 'displaced_threshold_distance')
          this.displacedThresholdDistance,
      @JsonKey(name: 'threshold_crossing_height')
          this.thresholdCrossingHeight,
      @JsonKey(name: 'runway_length')
          this.runwayLength,
      @JsonKey(name: 'runway_width')
          this.runwayWidth,
      @JsonKey(name: 'llz_identifier')
          this.llzIdentifier,
      @JsonKey(name: 'llz_mls_gls_category')
          this.llzMlsGlsCategory})
      : super._();

  factory _$_Runway.fromJson(Map<String, dynamic> json) =>
      _$$_RunwayFromJson(json);

// Area Code : geographical area of the runway
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;
// ICAO Code : location indicator of the runway
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;
// Airport Identifier : four character ICAO location identifier
  @override
  @JsonKey(name: 'airport_identifier')
  final String airportIdentifier;
// Runway Identifier : runway identifier
  @override
  @JsonKey(name: 'runway_identifier')
  final String runwayIdentifier;
// Runway Latitude : runway latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'runway_latitude')
  final double? runwayLatitude;
// Runway Gradient : overall gradient in percent (positive is upward, negative is downward)
  @override
  @JsonKey(name: 'runway_gradient')
  final double? runwayGradient;
// Runway Longitude : runway longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'runway_longitude')
  final double? runwayLongitude;
// Runway Magnetic Bearing : magnetic bearing of the runway identifier
  @override
  @JsonKey(name: 'runway_magnetic_bearing')
  final double? runwayMagneticBearing;
// Runway True Bearing : rue bearing of the runway identifier
  @override
  @JsonKey(name: 'runway_true_bearing')
  final double? runwayTrueBearing;
// Landing Threshold Elevation : elevation of the landing threshold in feet
  @override
  @JsonKey(name: 'landing_threshold_elevation')
  final int? landingThresholdElevation;
// Displaced Threshold Distance : distance from the extremity of a runway to a threshold in feet
  @override
  @JsonKey(name: 'displaced_threshold_distance')
  final int? displacedThresholdDistance;
// Threshold Crossing Height : height above the landing threshold on a normal glide path
  @override
  @JsonKey(name: 'threshold_crossing_height')
  final int? thresholdCrossingHeight;
// Runway Length : runway length in feet
  @override
  @JsonKey(name: 'runway_length')
  final int? runwayLength;
// Runway Width : runway width in feet
  @override
  @JsonKey(name: 'runway_width')
  final int? runwayWidth;
// LLZ Identifier : ILS/MLS/GLS facility
  @override
  @JsonKey(name: 'llz_identifier')
  final String? llzIdentifier;
// ILS/MLS/GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
  @override
  @JsonKey(name: 'llz_mls_gls_category')
  final String? llzMlsGlsCategory;

  @override
  String toString() {
    return 'Runway(areaCode: $areaCode, icaoCode: $icaoCode, airportIdentifier: $airportIdentifier, runwayIdentifier: $runwayIdentifier, runwayLatitude: $runwayLatitude, runwayGradient: $runwayGradient, runwayLongitude: $runwayLongitude, runwayMagneticBearing: $runwayMagneticBearing, runwayTrueBearing: $runwayTrueBearing, landingThresholdElevation: $landingThresholdElevation, displacedThresholdDistance: $displacedThresholdDistance, thresholdCrossingHeight: $thresholdCrossingHeight, runwayLength: $runwayLength, runwayWidth: $runwayWidth, llzIdentifier: $llzIdentifier, llzMlsGlsCategory: $llzMlsGlsCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Runway &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.airportIdentifier, airportIdentifier) ||
                other.airportIdentifier == airportIdentifier) &&
            (identical(other.runwayIdentifier, runwayIdentifier) ||
                other.runwayIdentifier == runwayIdentifier) &&
            (identical(other.runwayLatitude, runwayLatitude) ||
                other.runwayLatitude == runwayLatitude) &&
            (identical(other.runwayGradient, runwayGradient) ||
                other.runwayGradient == runwayGradient) &&
            (identical(other.runwayLongitude, runwayLongitude) ||
                other.runwayLongitude == runwayLongitude) &&
            (identical(other.runwayMagneticBearing, runwayMagneticBearing) ||
                other.runwayMagneticBearing == runwayMagneticBearing) &&
            (identical(other.runwayTrueBearing, runwayTrueBearing) ||
                other.runwayTrueBearing == runwayTrueBearing) &&
            (identical(other.landingThresholdElevation,
                    landingThresholdElevation) ||
                other.landingThresholdElevation == landingThresholdElevation) &&
            (identical(other.displacedThresholdDistance,
                    displacedThresholdDistance) ||
                other.displacedThresholdDistance ==
                    displacedThresholdDistance) &&
            (identical(
                    other.thresholdCrossingHeight, thresholdCrossingHeight) ||
                other.thresholdCrossingHeight == thresholdCrossingHeight) &&
            (identical(other.runwayLength, runwayLength) ||
                other.runwayLength == runwayLength) &&
            (identical(other.runwayWidth, runwayWidth) ||
                other.runwayWidth == runwayWidth) &&
            (identical(other.llzIdentifier, llzIdentifier) ||
                other.llzIdentifier == llzIdentifier) &&
            (identical(other.llzMlsGlsCategory, llzMlsGlsCategory) ||
                other.llzMlsGlsCategory == llzMlsGlsCategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaCode,
      icaoCode,
      airportIdentifier,
      runwayIdentifier,
      runwayLatitude,
      runwayGradient,
      runwayLongitude,
      runwayMagneticBearing,
      runwayTrueBearing,
      landingThresholdElevation,
      displacedThresholdDistance,
      thresholdCrossingHeight,
      runwayLength,
      runwayWidth,
      llzIdentifier,
      llzMlsGlsCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RunwayCopyWith<_$_Runway> get copyWith =>
      __$$_RunwayCopyWithImpl<_$_Runway>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunwayToJson(
      this,
    );
  }
}

abstract class _Runway extends Runway {
  const factory _Runway(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'icao_code')
          final String? icaoCode,
      @JsonKey(name: 'airport_identifier')
          required final String airportIdentifier,
      @JsonKey(name: 'runway_identifier')
          required final String runwayIdentifier,
      @JsonKey(name: 'runway_latitude')
          final double? runwayLatitude,
      @JsonKey(name: 'runway_gradient')
          final double? runwayGradient,
      @JsonKey(name: 'runway_longitude')
          final double? runwayLongitude,
      @JsonKey(name: 'runway_magnetic_bearing')
          final double? runwayMagneticBearing,
      @JsonKey(name: 'runway_true_bearing')
          final double? runwayTrueBearing,
      @JsonKey(name: 'landing_threshold_elevation')
          final int? landingThresholdElevation,
      @JsonKey(name: 'displaced_threshold_distance')
          final int? displacedThresholdDistance,
      @JsonKey(name: 'threshold_crossing_height')
          final int? thresholdCrossingHeight,
      @JsonKey(name: 'runway_length')
          final int? runwayLength,
      @JsonKey(name: 'runway_width')
          final int? runwayWidth,
      @JsonKey(name: 'llz_identifier')
          final String? llzIdentifier,
      @JsonKey(name: 'llz_mls_gls_category')
          final String? llzMlsGlsCategory}) = _$_Runway;
  const _Runway._() : super._();

  factory _Runway.fromJson(Map<String, dynamic> json) = _$_Runway.fromJson;

  @override // Area Code : geographical area of the runway
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override // ICAO Code : location indicator of the runway
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override // Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String get airportIdentifier;
  @override // Runway Identifier : runway identifier
  @JsonKey(name: 'runway_identifier')
  String get runwayIdentifier;
  @override // Runway Latitude : runway latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'runway_latitude')
  double? get runwayLatitude;
  @override // Runway Gradient : overall gradient in percent (positive is upward, negative is downward)
  @JsonKey(name: 'runway_gradient')
  double? get runwayGradient;
  @override // Runway Longitude : runway longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'runway_longitude')
  double? get runwayLongitude;
  @override // Runway Magnetic Bearing : magnetic bearing of the runway identifier
  @JsonKey(name: 'runway_magnetic_bearing')
  double? get runwayMagneticBearing;
  @override // Runway True Bearing : rue bearing of the runway identifier
  @JsonKey(name: 'runway_true_bearing')
  double? get runwayTrueBearing;
  @override // Landing Threshold Elevation : elevation of the landing threshold in feet
  @JsonKey(name: 'landing_threshold_elevation')
  int? get landingThresholdElevation;
  @override // Displaced Threshold Distance : distance from the extremity of a runway to a threshold in feet
  @JsonKey(name: 'displaced_threshold_distance')
  int? get displacedThresholdDistance;
  @override // Threshold Crossing Height : height above the landing threshold on a normal glide path
  @JsonKey(name: 'threshold_crossing_height')
  int? get thresholdCrossingHeight;
  @override // Runway Length : runway length in feet
  @JsonKey(name: 'runway_length')
  int? get runwayLength;
  @override // Runway Width : runway width in feet
  @JsonKey(name: 'runway_width')
  int? get runwayWidth;
  @override // LLZ Identifier : ILS/MLS/GLS facility
  @JsonKey(name: 'llz_identifier')
  String? get llzIdentifier;
  @override // ILS/MLS/GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
  @JsonKey(name: 'llz_mls_gls_category')
  String? get llzMlsGlsCategory;
  @override
  @JsonKey(ignore: true)
  _$$_RunwayCopyWith<_$_Runway> get copyWith =>
      throw _privateConstructorUsedError;
}
