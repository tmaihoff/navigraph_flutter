// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controlled_airspace.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ControlledAirspace _$ControlledAirspaceFromJson(Map<String, dynamic> json) {
  return _ControlledAirspace.fromJson(json);
}

/// @nodoc
mixin _$ControlledAirspace {
  /// Area Code : geographical area
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the airspace center
  @JsonKey(name: 'icao_code')
  String? get icaoCode => throw _privateConstructorUsedError;

  /// Airspace Center : define the navigation element upon which the controlled airspace being defined is predicated, but not necessarily centered
  @JsonKey(name: 'airspace_center')
  String? get airspaceCenter => throw _privateConstructorUsedError;

  /// Controlled Airspace Name : the name of the controlled airspace when assigned
  @JsonKey(name: 'controlled_airspace_name')
  String? get controlledAirspaceName => throw _privateConstructorUsedError;

  /// Airspace Type : indicate the type of controlled airspace (see appendix 3.23)
  @JsonKey(name: 'airspace_type')
  String? get airspaceType => throw _privateConstructorUsedError;

  /// Airspace Classification : indicating the published classification of the controlled airspace, when assigned
  @JsonKey(name: 'airspace_classification')
  String? get airspaceClassification => throw _privateConstructorUsedError;

  /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
  @JsonKey(name: 'multiple_code')
  String? get multipleCode => throw _privateConstructorUsedError;

  /// Time Code : Active Time (see appendix 3.35 )
  @JsonKey(name: 'time_code')
  String? get timeCode => throw _privateConstructorUsedError;

  /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
  @JsonKey(name: 'seqno')
  int? get seqno => throw _privateConstructorUsedError;

  /// Flightlevel : defines the airway structure (see appendix 3.13)
  @JsonKey(name: 'flightlevel')
  String? get flightlevel => throw _privateConstructorUsedError;

  /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
  @JsonKey(name: 'boundary_via')
  String? get boundaryVia => throw _privateConstructorUsedError;

  /// Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;

  /// Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;

  /// Arc Origin Latitude : arc origin latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'arc_origin_latitude')
  double? get arcOriginLatitude => throw _privateConstructorUsedError;

  /// Arc Origin Longitude : arc origin longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'arc_origin_longitude')
  double? get arcOriginLongitude => throw _privateConstructorUsedError;

  /// Arc Distance : define the distance in nautical miles from the "Arc Origin" position
  @JsonKey(name: 'arc_distance')
  double? get arcDistance => throw _privateConstructorUsedError;

  /// Arc Bearing : contains the true bearing from the "Arc Origin" position to the beginning of the arc
  @JsonKey(name: 'arc_bearing')
  double? get arcBearing => throw _privateConstructorUsedError;

  /// Unit Indicator Lower Limit : specified as "above mean sea level" (MSL) or "above ground level" (AGL)
  @JsonKey(name: 'unit_indicator_lower_limit')
  String? get unitIndicatorLowerLimit => throw _privateConstructorUsedError;

  /// Lower Limit : contain the lower limits
  @JsonKey(name: 'lower_limit')
  String? get lowerLimit => throw _privateConstructorUsedError;

  /// Unit Indicator Upper Limit : specified as "above mean sea level" (MSL) or "above ground level" (AGL)
  @JsonKey(name: 'unit_indicator_upper_limit')
  String? get unitIndicatorUpperLimit => throw _privateConstructorUsedError;

  /// Upper Limit : contain the upper limits
  @JsonKey(name: 'upper_limit')
  String? get upperLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ControlledAirspaceCopyWith<ControlledAirspace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ControlledAirspaceCopyWith<$Res> {
  factory $ControlledAirspaceCopyWith(
          ControlledAirspace value, $Res Function(ControlledAirspace) then) =
      _$ControlledAirspaceCopyWithImpl<$Res, ControlledAirspace>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'icao_code')
          String? icaoCode,
      @JsonKey(name: 'airspace_center')
          String? airspaceCenter,
      @JsonKey(name: 'controlled_airspace_name')
          String? controlledAirspaceName,
      @JsonKey(name: 'airspace_type')
          String? airspaceType,
      @JsonKey(name: 'airspace_classification')
          String? airspaceClassification,
      @JsonKey(name: 'multiple_code')
          String? multipleCode,
      @JsonKey(name: 'time_code')
          String? timeCode,
      @JsonKey(name: 'seqno')
          int? seqno,
      @JsonKey(name: 'flightlevel')
          String? flightlevel,
      @JsonKey(name: 'boundary_via')
          String? boundaryVia,
      @JsonKey(name: 'latitude')
          double? latitude,
      @JsonKey(name: 'longitude')
          double? longitude,
      @JsonKey(name: 'arc_origin_latitude')
          double? arcOriginLatitude,
      @JsonKey(name: 'arc_origin_longitude')
          double? arcOriginLongitude,
      @JsonKey(name: 'arc_distance')
          double? arcDistance,
      @JsonKey(name: 'arc_bearing')
          double? arcBearing,
      @JsonKey(name: 'unit_indicator_lower_limit')
          String? unitIndicatorLowerLimit,
      @JsonKey(name: 'lower_limit')
          String? lowerLimit,
      @JsonKey(name: 'unit_indicator_upper_limit')
          String? unitIndicatorUpperLimit,
      @JsonKey(name: 'upper_limit')
          String? upperLimit});
}

/// @nodoc
class _$ControlledAirspaceCopyWithImpl<$Res, $Val extends ControlledAirspace>
    implements $ControlledAirspaceCopyWith<$Res> {
  _$ControlledAirspaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? airspaceCenter = freezed,
    Object? controlledAirspaceName = freezed,
    Object? airspaceType = freezed,
    Object? airspaceClassification = freezed,
    Object? multipleCode = freezed,
    Object? timeCode = freezed,
    Object? seqno = freezed,
    Object? flightlevel = freezed,
    Object? boundaryVia = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? arcOriginLatitude = freezed,
    Object? arcOriginLongitude = freezed,
    Object? arcDistance = freezed,
    Object? arcBearing = freezed,
    Object? unitIndicatorLowerLimit = freezed,
    Object? lowerLimit = freezed,
    Object? unitIndicatorUpperLimit = freezed,
    Object? upperLimit = freezed,
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
      airspaceCenter: freezed == airspaceCenter
          ? _value.airspaceCenter
          : airspaceCenter // ignore: cast_nullable_to_non_nullable
              as String?,
      controlledAirspaceName: freezed == controlledAirspaceName
          ? _value.controlledAirspaceName
          : controlledAirspaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      airspaceType: freezed == airspaceType
          ? _value.airspaceType
          : airspaceType // ignore: cast_nullable_to_non_nullable
              as String?,
      airspaceClassification: freezed == airspaceClassification
          ? _value.airspaceClassification
          : airspaceClassification // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleCode: freezed == multipleCode
          ? _value.multipleCode
          : multipleCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timeCode: freezed == timeCode
          ? _value.timeCode
          : timeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      flightlevel: freezed == flightlevel
          ? _value.flightlevel
          : flightlevel // ignore: cast_nullable_to_non_nullable
              as String?,
      boundaryVia: freezed == boundaryVia
          ? _value.boundaryVia
          : boundaryVia // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      arcOriginLatitude: freezed == arcOriginLatitude
          ? _value.arcOriginLatitude
          : arcOriginLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      arcOriginLongitude: freezed == arcOriginLongitude
          ? _value.arcOriginLongitude
          : arcOriginLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      arcDistance: freezed == arcDistance
          ? _value.arcDistance
          : arcDistance // ignore: cast_nullable_to_non_nullable
              as double?,
      arcBearing: freezed == arcBearing
          ? _value.arcBearing
          : arcBearing // ignore: cast_nullable_to_non_nullable
              as double?,
      unitIndicatorLowerLimit: freezed == unitIndicatorLowerLimit
          ? _value.unitIndicatorLowerLimit
          : unitIndicatorLowerLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      lowerLimit: freezed == lowerLimit
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitIndicatorUpperLimit: freezed == unitIndicatorUpperLimit
          ? _value.unitIndicatorUpperLimit
          : unitIndicatorUpperLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      upperLimit: freezed == upperLimit
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ControlledAirspaceCopyWith<$Res>
    implements $ControlledAirspaceCopyWith<$Res> {
  factory _$$_ControlledAirspaceCopyWith(_$_ControlledAirspace value,
          $Res Function(_$_ControlledAirspace) then) =
      __$$_ControlledAirspaceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'icao_code')
          String? icaoCode,
      @JsonKey(name: 'airspace_center')
          String? airspaceCenter,
      @JsonKey(name: 'controlled_airspace_name')
          String? controlledAirspaceName,
      @JsonKey(name: 'airspace_type')
          String? airspaceType,
      @JsonKey(name: 'airspace_classification')
          String? airspaceClassification,
      @JsonKey(name: 'multiple_code')
          String? multipleCode,
      @JsonKey(name: 'time_code')
          String? timeCode,
      @JsonKey(name: 'seqno')
          int? seqno,
      @JsonKey(name: 'flightlevel')
          String? flightlevel,
      @JsonKey(name: 'boundary_via')
          String? boundaryVia,
      @JsonKey(name: 'latitude')
          double? latitude,
      @JsonKey(name: 'longitude')
          double? longitude,
      @JsonKey(name: 'arc_origin_latitude')
          double? arcOriginLatitude,
      @JsonKey(name: 'arc_origin_longitude')
          double? arcOriginLongitude,
      @JsonKey(name: 'arc_distance')
          double? arcDistance,
      @JsonKey(name: 'arc_bearing')
          double? arcBearing,
      @JsonKey(name: 'unit_indicator_lower_limit')
          String? unitIndicatorLowerLimit,
      @JsonKey(name: 'lower_limit')
          String? lowerLimit,
      @JsonKey(name: 'unit_indicator_upper_limit')
          String? unitIndicatorUpperLimit,
      @JsonKey(name: 'upper_limit')
          String? upperLimit});
}

/// @nodoc
class __$$_ControlledAirspaceCopyWithImpl<$Res>
    extends _$ControlledAirspaceCopyWithImpl<$Res, _$_ControlledAirspace>
    implements _$$_ControlledAirspaceCopyWith<$Res> {
  __$$_ControlledAirspaceCopyWithImpl(
      _$_ControlledAirspace _value, $Res Function(_$_ControlledAirspace) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? airspaceCenter = freezed,
    Object? controlledAirspaceName = freezed,
    Object? airspaceType = freezed,
    Object? airspaceClassification = freezed,
    Object? multipleCode = freezed,
    Object? timeCode = freezed,
    Object? seqno = freezed,
    Object? flightlevel = freezed,
    Object? boundaryVia = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? arcOriginLatitude = freezed,
    Object? arcOriginLongitude = freezed,
    Object? arcDistance = freezed,
    Object? arcBearing = freezed,
    Object? unitIndicatorLowerLimit = freezed,
    Object? lowerLimit = freezed,
    Object? unitIndicatorUpperLimit = freezed,
    Object? upperLimit = freezed,
  }) {
    return _then(_$_ControlledAirspace(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airspaceCenter: freezed == airspaceCenter
          ? _value.airspaceCenter
          : airspaceCenter // ignore: cast_nullable_to_non_nullable
              as String?,
      controlledAirspaceName: freezed == controlledAirspaceName
          ? _value.controlledAirspaceName
          : controlledAirspaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      airspaceType: freezed == airspaceType
          ? _value.airspaceType
          : airspaceType // ignore: cast_nullable_to_non_nullable
              as String?,
      airspaceClassification: freezed == airspaceClassification
          ? _value.airspaceClassification
          : airspaceClassification // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleCode: freezed == multipleCode
          ? _value.multipleCode
          : multipleCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timeCode: freezed == timeCode
          ? _value.timeCode
          : timeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      flightlevel: freezed == flightlevel
          ? _value.flightlevel
          : flightlevel // ignore: cast_nullable_to_non_nullable
              as String?,
      boundaryVia: freezed == boundaryVia
          ? _value.boundaryVia
          : boundaryVia // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      arcOriginLatitude: freezed == arcOriginLatitude
          ? _value.arcOriginLatitude
          : arcOriginLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      arcOriginLongitude: freezed == arcOriginLongitude
          ? _value.arcOriginLongitude
          : arcOriginLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      arcDistance: freezed == arcDistance
          ? _value.arcDistance
          : arcDistance // ignore: cast_nullable_to_non_nullable
              as double?,
      arcBearing: freezed == arcBearing
          ? _value.arcBearing
          : arcBearing // ignore: cast_nullable_to_non_nullable
              as double?,
      unitIndicatorLowerLimit: freezed == unitIndicatorLowerLimit
          ? _value.unitIndicatorLowerLimit
          : unitIndicatorLowerLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      lowerLimit: freezed == lowerLimit
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitIndicatorUpperLimit: freezed == unitIndicatorUpperLimit
          ? _value.unitIndicatorUpperLimit
          : unitIndicatorUpperLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      upperLimit: freezed == upperLimit
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ControlledAirspace extends _ControlledAirspace {
  const _$_ControlledAirspace(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'icao_code') this.icaoCode,
      @JsonKey(name: 'airspace_center') this.airspaceCenter,
      @JsonKey(name: 'controlled_airspace_name') this.controlledAirspaceName,
      @JsonKey(name: 'airspace_type') this.airspaceType,
      @JsonKey(name: 'airspace_classification') this.airspaceClassification,
      @JsonKey(name: 'multiple_code') this.multipleCode,
      @JsonKey(name: 'time_code') this.timeCode,
      @JsonKey(name: 'seqno') this.seqno,
      @JsonKey(name: 'flightlevel') this.flightlevel,
      @JsonKey(name: 'boundary_via') this.boundaryVia,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'arc_origin_latitude') this.arcOriginLatitude,
      @JsonKey(name: 'arc_origin_longitude') this.arcOriginLongitude,
      @JsonKey(name: 'arc_distance') this.arcDistance,
      @JsonKey(name: 'arc_bearing') this.arcBearing,
      @JsonKey(name: 'unit_indicator_lower_limit') this.unitIndicatorLowerLimit,
      @JsonKey(name: 'lower_limit') this.lowerLimit,
      @JsonKey(name: 'unit_indicator_upper_limit') this.unitIndicatorUpperLimit,
      @JsonKey(name: 'upper_limit') this.upperLimit})
      : super._();

  factory _$_ControlledAirspace.fromJson(Map<String, dynamic> json) =>
      _$$_ControlledAirspaceFromJson(json);

  /// Area Code : geographical area
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// ICAO Code : location indicator of the airspace center
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;

  /// Airspace Center : define the navigation element upon which the controlled airspace being defined is predicated, but not necessarily centered
  @override
  @JsonKey(name: 'airspace_center')
  final String? airspaceCenter;

  /// Controlled Airspace Name : the name of the controlled airspace when assigned
  @override
  @JsonKey(name: 'controlled_airspace_name')
  final String? controlledAirspaceName;

  /// Airspace Type : indicate the type of controlled airspace (see appendix 3.23)
  @override
  @JsonKey(name: 'airspace_type')
  final String? airspaceType;

  /// Airspace Classification : indicating the published classification of the controlled airspace, when assigned
  @override
  @JsonKey(name: 'airspace_classification')
  final String? airspaceClassification;

  /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
  @override
  @JsonKey(name: 'multiple_code')
  final String? multipleCode;

  /// Time Code : Active Time (see appendix 3.35 )
  @override
  @JsonKey(name: 'time_code')
  final String? timeCode;

  /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
  @override
  @JsonKey(name: 'seqno')
  final int? seqno;

  /// Flightlevel : defines the airway structure (see appendix 3.13)
  @override
  @JsonKey(name: 'flightlevel')
  final String? flightlevel;

  /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
  @override
  @JsonKey(name: 'boundary_via')
  final String? boundaryVia;

  /// Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;

  /// Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;

  /// Arc Origin Latitude : arc origin latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'arc_origin_latitude')
  final double? arcOriginLatitude;

  /// Arc Origin Longitude : arc origin longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'arc_origin_longitude')
  final double? arcOriginLongitude;

  /// Arc Distance : define the distance in nautical miles from the "Arc Origin" position
  @override
  @JsonKey(name: 'arc_distance')
  final double? arcDistance;

  /// Arc Bearing : contains the true bearing from the "Arc Origin" position to the beginning of the arc
  @override
  @JsonKey(name: 'arc_bearing')
  final double? arcBearing;

  /// Unit Indicator Lower Limit : specified as "above mean sea level" (MSL) or "above ground level" (AGL)
  @override
  @JsonKey(name: 'unit_indicator_lower_limit')
  final String? unitIndicatorLowerLimit;

  /// Lower Limit : contain the lower limits
  @override
  @JsonKey(name: 'lower_limit')
  final String? lowerLimit;

  /// Unit Indicator Upper Limit : specified as "above mean sea level" (MSL) or "above ground level" (AGL)
  @override
  @JsonKey(name: 'unit_indicator_upper_limit')
  final String? unitIndicatorUpperLimit;

  /// Upper Limit : contain the upper limits
  @override
  @JsonKey(name: 'upper_limit')
  final String? upperLimit;

  @override
  String toString() {
    return 'ControlledAirspace(areaCode: $areaCode, icaoCode: $icaoCode, airspaceCenter: $airspaceCenter, controlledAirspaceName: $controlledAirspaceName, airspaceType: $airspaceType, airspaceClassification: $airspaceClassification, multipleCode: $multipleCode, timeCode: $timeCode, seqno: $seqno, flightlevel: $flightlevel, boundaryVia: $boundaryVia, latitude: $latitude, longitude: $longitude, arcOriginLatitude: $arcOriginLatitude, arcOriginLongitude: $arcOriginLongitude, arcDistance: $arcDistance, arcBearing: $arcBearing, unitIndicatorLowerLimit: $unitIndicatorLowerLimit, lowerLimit: $lowerLimit, unitIndicatorUpperLimit: $unitIndicatorUpperLimit, upperLimit: $upperLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ControlledAirspace &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.airspaceCenter, airspaceCenter) ||
                other.airspaceCenter == airspaceCenter) &&
            (identical(other.controlledAirspaceName, controlledAirspaceName) ||
                other.controlledAirspaceName == controlledAirspaceName) &&
            (identical(other.airspaceType, airspaceType) ||
                other.airspaceType == airspaceType) &&
            (identical(other.airspaceClassification, airspaceClassification) ||
                other.airspaceClassification == airspaceClassification) &&
            (identical(other.multipleCode, multipleCode) ||
                other.multipleCode == multipleCode) &&
            (identical(other.timeCode, timeCode) ||
                other.timeCode == timeCode) &&
            (identical(other.seqno, seqno) || other.seqno == seqno) &&
            (identical(other.flightlevel, flightlevel) ||
                other.flightlevel == flightlevel) &&
            (identical(other.boundaryVia, boundaryVia) ||
                other.boundaryVia == boundaryVia) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.arcOriginLatitude, arcOriginLatitude) ||
                other.arcOriginLatitude == arcOriginLatitude) &&
            (identical(other.arcOriginLongitude, arcOriginLongitude) ||
                other.arcOriginLongitude == arcOriginLongitude) &&
            (identical(other.arcDistance, arcDistance) ||
                other.arcDistance == arcDistance) &&
            (identical(other.arcBearing, arcBearing) ||
                other.arcBearing == arcBearing) &&
            (identical(
                    other.unitIndicatorLowerLimit, unitIndicatorLowerLimit) ||
                other.unitIndicatorLowerLimit == unitIndicatorLowerLimit) &&
            (identical(other.lowerLimit, lowerLimit) ||
                other.lowerLimit == lowerLimit) &&
            (identical(
                    other.unitIndicatorUpperLimit, unitIndicatorUpperLimit) ||
                other.unitIndicatorUpperLimit == unitIndicatorUpperLimit) &&
            (identical(other.upperLimit, upperLimit) ||
                other.upperLimit == upperLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        areaCode,
        icaoCode,
        airspaceCenter,
        controlledAirspaceName,
        airspaceType,
        airspaceClassification,
        multipleCode,
        timeCode,
        seqno,
        flightlevel,
        boundaryVia,
        latitude,
        longitude,
        arcOriginLatitude,
        arcOriginLongitude,
        arcDistance,
        arcBearing,
        unitIndicatorLowerLimit,
        lowerLimit,
        unitIndicatorUpperLimit,
        upperLimit
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ControlledAirspaceCopyWith<_$_ControlledAirspace> get copyWith =>
      __$$_ControlledAirspaceCopyWithImpl<_$_ControlledAirspace>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ControlledAirspaceToJson(
      this,
    );
  }
}

abstract class _ControlledAirspace extends ControlledAirspace {
  const factory _ControlledAirspace(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'icao_code')
          final String? icaoCode,
      @JsonKey(name: 'airspace_center')
          final String? airspaceCenter,
      @JsonKey(name: 'controlled_airspace_name')
          final String? controlledAirspaceName,
      @JsonKey(name: 'airspace_type')
          final String? airspaceType,
      @JsonKey(name: 'airspace_classification')
          final String? airspaceClassification,
      @JsonKey(name: 'multiple_code')
          final String? multipleCode,
      @JsonKey(name: 'time_code')
          final String? timeCode,
      @JsonKey(name: 'seqno')
          final int? seqno,
      @JsonKey(name: 'flightlevel')
          final String? flightlevel,
      @JsonKey(name: 'boundary_via')
          final String? boundaryVia,
      @JsonKey(name: 'latitude')
          final double? latitude,
      @JsonKey(name: 'longitude')
          final double? longitude,
      @JsonKey(name: 'arc_origin_latitude')
          final double? arcOriginLatitude,
      @JsonKey(name: 'arc_origin_longitude')
          final double? arcOriginLongitude,
      @JsonKey(name: 'arc_distance')
          final double? arcDistance,
      @JsonKey(name: 'arc_bearing')
          final double? arcBearing,
      @JsonKey(name: 'unit_indicator_lower_limit')
          final String? unitIndicatorLowerLimit,
      @JsonKey(name: 'lower_limit')
          final String? lowerLimit,
      @JsonKey(name: 'unit_indicator_upper_limit')
          final String? unitIndicatorUpperLimit,
      @JsonKey(name: 'upper_limit')
          final String? upperLimit}) = _$_ControlledAirspace;
  const _ControlledAirspace._() : super._();

  factory _ControlledAirspace.fromJson(Map<String, dynamic> json) =
      _$_ControlledAirspace.fromJson;

  @override

  /// Area Code : geographical area
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// ICAO Code : location indicator of the airspace center
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override

  /// Airspace Center : define the navigation element upon which the controlled airspace being defined is predicated, but not necessarily centered
  @JsonKey(name: 'airspace_center')
  String? get airspaceCenter;
  @override

  /// Controlled Airspace Name : the name of the controlled airspace when assigned
  @JsonKey(name: 'controlled_airspace_name')
  String? get controlledAirspaceName;
  @override

  /// Airspace Type : indicate the type of controlled airspace (see appendix 3.23)
  @JsonKey(name: 'airspace_type')
  String? get airspaceType;
  @override

  /// Airspace Classification : indicating the published classification of the controlled airspace, when assigned
  @JsonKey(name: 'airspace_classification')
  String? get airspaceClassification;
  @override

  /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
  @JsonKey(name: 'multiple_code')
  String? get multipleCode;
  @override

  /// Time Code : Active Time (see appendix 3.35 )
  @JsonKey(name: 'time_code')
  String? get timeCode;
  @override

  /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
  @JsonKey(name: 'seqno')
  int? get seqno;
  @override

  /// Flightlevel : defines the airway structure (see appendix 3.13)
  @JsonKey(name: 'flightlevel')
  String? get flightlevel;
  @override

  /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
  @JsonKey(name: 'boundary_via')
  String? get boundaryVia;
  @override

  /// Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override

  /// Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override

  /// Arc Origin Latitude : arc origin latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'arc_origin_latitude')
  double? get arcOriginLatitude;
  @override

  /// Arc Origin Longitude : arc origin longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'arc_origin_longitude')
  double? get arcOriginLongitude;
  @override

  /// Arc Distance : define the distance in nautical miles from the "Arc Origin" position
  @JsonKey(name: 'arc_distance')
  double? get arcDistance;
  @override

  /// Arc Bearing : contains the true bearing from the "Arc Origin" position to the beginning of the arc
  @JsonKey(name: 'arc_bearing')
  double? get arcBearing;
  @override

  /// Unit Indicator Lower Limit : specified as "above mean sea level" (MSL) or "above ground level" (AGL)
  @JsonKey(name: 'unit_indicator_lower_limit')
  String? get unitIndicatorLowerLimit;
  @override

  /// Lower Limit : contain the lower limits
  @JsonKey(name: 'lower_limit')
  String? get lowerLimit;
  @override

  /// Unit Indicator Upper Limit : specified as "above mean sea level" (MSL) or "above ground level" (AGL)
  @JsonKey(name: 'unit_indicator_upper_limit')
  String? get unitIndicatorUpperLimit;
  @override

  /// Upper Limit : contain the upper limits
  @JsonKey(name: 'upper_limit')
  String? get upperLimit;
  @override
  @JsonKey(ignore: true)
  _$$_ControlledAirspaceCopyWith<_$_ControlledAirspace> get copyWith =>
      throw _privateConstructorUsedError;
}
