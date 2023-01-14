// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restrictive_airspace.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestrictiveAirspace _$RestrictiveAirspaceFromJson(Map<String, dynamic> json) {
  return _RestrictiveAirspace.fromJson(json);
}

/// @nodoc
mixin _$RestrictiveAirspace {
  /// Area Code : geographical area
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the airspace
  @JsonKey(name: 'icao_code')
  String? get icaoCode => throw _privateConstructorUsedError;

  /// Restrictive Airspace Designation : contains the number or name that uniquely identifies the restrictive airspace
  @JsonKey(name: 'restrictive_airspace_designation')
  String? get restrictiveAirspaceDesignation =>
      throw _privateConstructorUsedError;

  /// Restrictive Airspace Name : name of the restrictive airspace when assigned
  @JsonKey(name: 'restrictive_airspace_name')
  String? get restrictiveAirspaceName => throw _privateConstructorUsedError;

  /// Restrictive Type : indicate the type of Airspace in which the flight of aircraft is prohibited or restricted (see appendix 3.26)
  @JsonKey(name: 'restrictive_type')
  String? get restrictiveType => throw _privateConstructorUsedError;

  /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
  @JsonKey(name: 'multiple_code')
  String? get multipleCode => throw _privateConstructorUsedError;

  /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
  @JsonKey(name: 'seqno')
  int? get seqno => throw _privateConstructorUsedError;

  /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
  @JsonKey(name: 'boundary_via')
  String? get boundaryVia => throw _privateConstructorUsedError;

  /// Flightlevel : defines the airway structure (see appendix 3.13)
  @JsonKey(name: 'flightlevel')
  String? get flightlevel => throw _privateConstructorUsedError;

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

  /// no description available
  @JsonKey(name: 'unit_indicator_lower_limit')
  String? get unitIndicatorLowerLimit => throw _privateConstructorUsedError;

  /// no description available
  @JsonKey(name: 'lower_limit')
  String? get lowerLimit => throw _privateConstructorUsedError;

  /// no description available
  @JsonKey(name: 'unit_indicator_upper_limit')
  String? get unitIndicatorUpperLimit => throw _privateConstructorUsedError;

  /// no description available
  @JsonKey(name: 'upper_limit')
  String? get upperLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestrictiveAirspaceCopyWith<RestrictiveAirspace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestrictiveAirspaceCopyWith<$Res> {
  factory $RestrictiveAirspaceCopyWith(
          RestrictiveAirspace value, $Res Function(RestrictiveAirspace) then) =
      _$RestrictiveAirspaceCopyWithImpl<$Res, RestrictiveAirspace>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'icao_code')
          String? icaoCode,
      @JsonKey(name: 'restrictive_airspace_designation')
          String? restrictiveAirspaceDesignation,
      @JsonKey(name: 'restrictive_airspace_name')
          String? restrictiveAirspaceName,
      @JsonKey(name: 'restrictive_type')
          String? restrictiveType,
      @JsonKey(name: 'multiple_code')
          String? multipleCode,
      @JsonKey(name: 'seqno')
          int? seqno,
      @JsonKey(name: 'boundary_via')
          String? boundaryVia,
      @JsonKey(name: 'flightlevel')
          String? flightlevel,
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
class _$RestrictiveAirspaceCopyWithImpl<$Res, $Val extends RestrictiveAirspace>
    implements $RestrictiveAirspaceCopyWith<$Res> {
  _$RestrictiveAirspaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? restrictiveAirspaceDesignation = freezed,
    Object? restrictiveAirspaceName = freezed,
    Object? restrictiveType = freezed,
    Object? multipleCode = freezed,
    Object? seqno = freezed,
    Object? boundaryVia = freezed,
    Object? flightlevel = freezed,
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
      restrictiveAirspaceDesignation: freezed == restrictiveAirspaceDesignation
          ? _value.restrictiveAirspaceDesignation
          : restrictiveAirspaceDesignation // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictiveAirspaceName: freezed == restrictiveAirspaceName
          ? _value.restrictiveAirspaceName
          : restrictiveAirspaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictiveType: freezed == restrictiveType
          ? _value.restrictiveType
          : restrictiveType // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleCode: freezed == multipleCode
          ? _value.multipleCode
          : multipleCode // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      boundaryVia: freezed == boundaryVia
          ? _value.boundaryVia
          : boundaryVia // ignore: cast_nullable_to_non_nullable
              as String?,
      flightlevel: freezed == flightlevel
          ? _value.flightlevel
          : flightlevel // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_RestrictiveAirspaceCopyWith<$Res>
    implements $RestrictiveAirspaceCopyWith<$Res> {
  factory _$$_RestrictiveAirspaceCopyWith(_$_RestrictiveAirspace value,
          $Res Function(_$_RestrictiveAirspace) then) =
      __$$_RestrictiveAirspaceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'icao_code')
          String? icaoCode,
      @JsonKey(name: 'restrictive_airspace_designation')
          String? restrictiveAirspaceDesignation,
      @JsonKey(name: 'restrictive_airspace_name')
          String? restrictiveAirspaceName,
      @JsonKey(name: 'restrictive_type')
          String? restrictiveType,
      @JsonKey(name: 'multiple_code')
          String? multipleCode,
      @JsonKey(name: 'seqno')
          int? seqno,
      @JsonKey(name: 'boundary_via')
          String? boundaryVia,
      @JsonKey(name: 'flightlevel')
          String? flightlevel,
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
class __$$_RestrictiveAirspaceCopyWithImpl<$Res>
    extends _$RestrictiveAirspaceCopyWithImpl<$Res, _$_RestrictiveAirspace>
    implements _$$_RestrictiveAirspaceCopyWith<$Res> {
  __$$_RestrictiveAirspaceCopyWithImpl(_$_RestrictiveAirspace _value,
      $Res Function(_$_RestrictiveAirspace) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? restrictiveAirspaceDesignation = freezed,
    Object? restrictiveAirspaceName = freezed,
    Object? restrictiveType = freezed,
    Object? multipleCode = freezed,
    Object? seqno = freezed,
    Object? boundaryVia = freezed,
    Object? flightlevel = freezed,
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
    return _then(_$_RestrictiveAirspace(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictiveAirspaceDesignation: freezed == restrictiveAirspaceDesignation
          ? _value.restrictiveAirspaceDesignation
          : restrictiveAirspaceDesignation // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictiveAirspaceName: freezed == restrictiveAirspaceName
          ? _value.restrictiveAirspaceName
          : restrictiveAirspaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictiveType: freezed == restrictiveType
          ? _value.restrictiveType
          : restrictiveType // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleCode: freezed == multipleCode
          ? _value.multipleCode
          : multipleCode // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      boundaryVia: freezed == boundaryVia
          ? _value.boundaryVia
          : boundaryVia // ignore: cast_nullable_to_non_nullable
              as String?,
      flightlevel: freezed == flightlevel
          ? _value.flightlevel
          : flightlevel // ignore: cast_nullable_to_non_nullable
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
class _$_RestrictiveAirspace extends _RestrictiveAirspace {
  const _$_RestrictiveAirspace(
      {@JsonKey(name: 'area_code')
          this.areaCode,
      @JsonKey(name: 'icao_code')
          this.icaoCode,
      @JsonKey(name: 'restrictive_airspace_designation')
          this.restrictiveAirspaceDesignation,
      @JsonKey(name: 'restrictive_airspace_name')
          this.restrictiveAirspaceName,
      @JsonKey(name: 'restrictive_type')
          this.restrictiveType,
      @JsonKey(name: 'multiple_code')
          this.multipleCode,
      @JsonKey(name: 'seqno')
          this.seqno,
      @JsonKey(name: 'boundary_via')
          this.boundaryVia,
      @JsonKey(name: 'flightlevel')
          this.flightlevel,
      @JsonKey(name: 'latitude')
          this.latitude,
      @JsonKey(name: 'longitude')
          this.longitude,
      @JsonKey(name: 'arc_origin_latitude')
          this.arcOriginLatitude,
      @JsonKey(name: 'arc_origin_longitude')
          this.arcOriginLongitude,
      @JsonKey(name: 'arc_distance')
          this.arcDistance,
      @JsonKey(name: 'arc_bearing')
          this.arcBearing,
      @JsonKey(name: 'unit_indicator_lower_limit')
          this.unitIndicatorLowerLimit,
      @JsonKey(name: 'lower_limit')
          this.lowerLimit,
      @JsonKey(name: 'unit_indicator_upper_limit')
          this.unitIndicatorUpperLimit,
      @JsonKey(name: 'upper_limit')
          this.upperLimit})
      : super._();

  factory _$_RestrictiveAirspace.fromJson(Map<String, dynamic> json) =>
      _$$_RestrictiveAirspaceFromJson(json);

  /// Area Code : geographical area
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// ICAO Code : location indicator of the airspace
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;

  /// Restrictive Airspace Designation : contains the number or name that uniquely identifies the restrictive airspace
  @override
  @JsonKey(name: 'restrictive_airspace_designation')
  final String? restrictiveAirspaceDesignation;

  /// Restrictive Airspace Name : name of the restrictive airspace when assigned
  @override
  @JsonKey(name: 'restrictive_airspace_name')
  final String? restrictiveAirspaceName;

  /// Restrictive Type : indicate the type of Airspace in which the flight of aircraft is prohibited or restricted (see appendix 3.26)
  @override
  @JsonKey(name: 'restrictive_type')
  final String? restrictiveType;

  /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
  @override
  @JsonKey(name: 'multiple_code')
  final String? multipleCode;

  /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
  @override
  @JsonKey(name: 'seqno')
  final int? seqno;

  /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
  @override
  @JsonKey(name: 'boundary_via')
  final String? boundaryVia;

  /// Flightlevel : defines the airway structure (see appendix 3.13)
  @override
  @JsonKey(name: 'flightlevel')
  final String? flightlevel;

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

  /// no description available
  @override
  @JsonKey(name: 'unit_indicator_lower_limit')
  final String? unitIndicatorLowerLimit;

  /// no description available
  @override
  @JsonKey(name: 'lower_limit')
  final String? lowerLimit;

  /// no description available
  @override
  @JsonKey(name: 'unit_indicator_upper_limit')
  final String? unitIndicatorUpperLimit;

  /// no description available
  @override
  @JsonKey(name: 'upper_limit')
  final String? upperLimit;

  @override
  String toString() {
    return 'RestrictiveAirspace(areaCode: $areaCode, icaoCode: $icaoCode, restrictiveAirspaceDesignation: $restrictiveAirspaceDesignation, restrictiveAirspaceName: $restrictiveAirspaceName, restrictiveType: $restrictiveType, multipleCode: $multipleCode, seqno: $seqno, boundaryVia: $boundaryVia, flightlevel: $flightlevel, latitude: $latitude, longitude: $longitude, arcOriginLatitude: $arcOriginLatitude, arcOriginLongitude: $arcOriginLongitude, arcDistance: $arcDistance, arcBearing: $arcBearing, unitIndicatorLowerLimit: $unitIndicatorLowerLimit, lowerLimit: $lowerLimit, unitIndicatorUpperLimit: $unitIndicatorUpperLimit, upperLimit: $upperLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestrictiveAirspace &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.restrictiveAirspaceDesignation,
                    restrictiveAirspaceDesignation) ||
                other.restrictiveAirspaceDesignation ==
                    restrictiveAirspaceDesignation) &&
            (identical(
                    other.restrictiveAirspaceName, restrictiveAirspaceName) ||
                other.restrictiveAirspaceName == restrictiveAirspaceName) &&
            (identical(other.restrictiveType, restrictiveType) ||
                other.restrictiveType == restrictiveType) &&
            (identical(other.multipleCode, multipleCode) ||
                other.multipleCode == multipleCode) &&
            (identical(other.seqno, seqno) || other.seqno == seqno) &&
            (identical(other.boundaryVia, boundaryVia) ||
                other.boundaryVia == boundaryVia) &&
            (identical(other.flightlevel, flightlevel) ||
                other.flightlevel == flightlevel) &&
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
        restrictiveAirspaceDesignation,
        restrictiveAirspaceName,
        restrictiveType,
        multipleCode,
        seqno,
        boundaryVia,
        flightlevel,
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
  _$$_RestrictiveAirspaceCopyWith<_$_RestrictiveAirspace> get copyWith =>
      __$$_RestrictiveAirspaceCopyWithImpl<_$_RestrictiveAirspace>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestrictiveAirspaceToJson(
      this,
    );
  }
}

abstract class _RestrictiveAirspace extends RestrictiveAirspace {
  const factory _RestrictiveAirspace(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'icao_code')
          final String? icaoCode,
      @JsonKey(name: 'restrictive_airspace_designation')
          final String? restrictiveAirspaceDesignation,
      @JsonKey(name: 'restrictive_airspace_name')
          final String? restrictiveAirspaceName,
      @JsonKey(name: 'restrictive_type')
          final String? restrictiveType,
      @JsonKey(name: 'multiple_code')
          final String? multipleCode,
      @JsonKey(name: 'seqno')
          final int? seqno,
      @JsonKey(name: 'boundary_via')
          final String? boundaryVia,
      @JsonKey(name: 'flightlevel')
          final String? flightlevel,
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
          final String? upperLimit}) = _$_RestrictiveAirspace;
  const _RestrictiveAirspace._() : super._();

  factory _RestrictiveAirspace.fromJson(Map<String, dynamic> json) =
      _$_RestrictiveAirspace.fromJson;

  @override

  /// Area Code : geographical area
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// ICAO Code : location indicator of the airspace
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override

  /// Restrictive Airspace Designation : contains the number or name that uniquely identifies the restrictive airspace
  @JsonKey(name: 'restrictive_airspace_designation')
  String? get restrictiveAirspaceDesignation;
  @override

  /// Restrictive Airspace Name : name of the restrictive airspace when assigned
  @JsonKey(name: 'restrictive_airspace_name')
  String? get restrictiveAirspaceName;
  @override

  /// Restrictive Type : indicate the type of Airspace in which the flight of aircraft is prohibited or restricted (see appendix 3.26)
  @JsonKey(name: 'restrictive_type')
  String? get restrictiveType;
  @override

  /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
  @JsonKey(name: 'multiple_code')
  String? get multipleCode;
  @override

  /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
  @JsonKey(name: 'seqno')
  int? get seqno;
  @override

  /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
  @JsonKey(name: 'boundary_via')
  String? get boundaryVia;
  @override

  /// Flightlevel : defines the airway structure (see appendix 3.13)
  @JsonKey(name: 'flightlevel')
  String? get flightlevel;
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

  /// no description available
  @JsonKey(name: 'unit_indicator_lower_limit')
  String? get unitIndicatorLowerLimit;
  @override

  /// no description available
  @JsonKey(name: 'lower_limit')
  String? get lowerLimit;
  @override

  /// no description available
  @JsonKey(name: 'unit_indicator_upper_limit')
  String? get unitIndicatorUpperLimit;
  @override

  /// no description available
  @JsonKey(name: 'upper_limit')
  String? get upperLimit;
  @override
  @JsonKey(ignore: true)
  _$$_RestrictiveAirspaceCopyWith<_$_RestrictiveAirspace> get copyWith =>
      throw _privateConstructorUsedError;
}
