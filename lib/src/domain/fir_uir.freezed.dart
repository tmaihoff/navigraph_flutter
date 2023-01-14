// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fir_uir.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FirUir _$FirUirFromJson(Map<String, dynamic> json) {
  return _FirUir.fromJson(json);
}

/// @nodoc
mixin _$FirUir {
  /// Area Code : geographical area
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// FIR/UIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
  @JsonKey(name: 'fir_uir_identifier')
  String? get firUirIdentifier => throw _privateConstructorUsedError;

  /// FIR/UIR Address : communication address of the FIR/UIR to supplement the FIR/UIR ident (see appendix 3.34)
  @JsonKey(name: 'fir_uir_address')
  String? get firUirAddress => throw _privateConstructorUsedError;

  /// FIR/UIR Name : the name of the controlled airspace when assigned
  @JsonKey(name: 'fir_uir_name')
  String? get firUirName => throw _privateConstructorUsedError;

  /// FIR/UIR Indicator : indicate the type of controlled airspace (see appendix 3.6)
  @JsonKey(name: 'fir_uir_indicator')
  String? get firUirIndicator => throw _privateConstructorUsedError;

  /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
  @JsonKey(name: 'seqno')
  int? get seqno => throw _privateConstructorUsedError;

  /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
  @JsonKey(name: 'boundary_via')
  String? get boundaryVia => throw _privateConstructorUsedError;

  /// Adjacent FIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
  @JsonKey(name: 'adjacent_fir_identifier')
  String? get adjacentFirIdentifier => throw _privateConstructorUsedError;

  /// Adjacent UIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
  @JsonKey(name: 'adjacent_uir_identifier')
  String? get adjacentUirIdentifier => throw _privateConstructorUsedError;

  /// Reporting Units Speed : indicate the units of measurement concerning True Air Speed used in the specific FIR/UIR (see appendix 3.19)
  @JsonKey(name: 'reporting_units_speed')
  int? get reportingUnitsSpeed => throw _privateConstructorUsedError;

  /// Reporting Units Altitude : indicate the units of measurement concerning the altitude used in the specific FIR/UIR (see appendix 3.20)
  @JsonKey(name: 'reporting_units_altitude')
  int? get reportingUnitsAltitude => throw _privateConstructorUsedError;

  /// FIR/UIR Latitude : FIR/UIR latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'fir_uir_latitude')
  double? get firUirLatitude => throw _privateConstructorUsedError;

  /// FIR/UIR Longitude : FIR/UIR longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'fir_uir_longitude')
  double? get firUirLongitude => throw _privateConstructorUsedError;

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

  /// FIR Upper Limit : contain the FIR upper limits
  @JsonKey(name: 'fir_upper_limit')
  String? get firUpperLimit => throw _privateConstructorUsedError;

  /// UIR Lower Limit : contain the UIR lower limits
  @JsonKey(name: 'uir_lower_limit')
  String? get uirLowerLimit => throw _privateConstructorUsedError;

  /// UIR Upper Limit : contain the UIR upper limits
  @JsonKey(name: 'uir_upper_limit')
  String? get uirUpperLimit => throw _privateConstructorUsedError;

  /// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
  @JsonKey(name: 'cruise_table_identifier')
  String? get cruiseTableIdentifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirUirCopyWith<FirUir> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirUirCopyWith<$Res> {
  factory $FirUirCopyWith(FirUir value, $Res Function(FirUir) then) =
      _$FirUirCopyWithImpl<$Res, FirUir>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'fir_uir_identifier') String? firUirIdentifier,
      @JsonKey(name: 'fir_uir_address') String? firUirAddress,
      @JsonKey(name: 'fir_uir_name') String? firUirName,
      @JsonKey(name: 'fir_uir_indicator') String? firUirIndicator,
      @JsonKey(name: 'seqno') int? seqno,
      @JsonKey(name: 'boundary_via') String? boundaryVia,
      @JsonKey(name: 'adjacent_fir_identifier') String? adjacentFirIdentifier,
      @JsonKey(name: 'adjacent_uir_identifier') String? adjacentUirIdentifier,
      @JsonKey(name: 'reporting_units_speed') int? reportingUnitsSpeed,
      @JsonKey(name: 'reporting_units_altitude') int? reportingUnitsAltitude,
      @JsonKey(name: 'fir_uir_latitude') double? firUirLatitude,
      @JsonKey(name: 'fir_uir_longitude') double? firUirLongitude,
      @JsonKey(name: 'arc_origin_latitude') double? arcOriginLatitude,
      @JsonKey(name: 'arc_origin_longitude') double? arcOriginLongitude,
      @JsonKey(name: 'arc_distance') double? arcDistance,
      @JsonKey(name: 'arc_bearing') double? arcBearing,
      @JsonKey(name: 'fir_upper_limit') String? firUpperLimit,
      @JsonKey(name: 'uir_lower_limit') String? uirLowerLimit,
      @JsonKey(name: 'uir_upper_limit') String? uirUpperLimit,
      @JsonKey(name: 'cruise_table_identifier') String? cruiseTableIdentifier});
}

/// @nodoc
class _$FirUirCopyWithImpl<$Res, $Val extends FirUir>
    implements $FirUirCopyWith<$Res> {
  _$FirUirCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? firUirIdentifier = freezed,
    Object? firUirAddress = freezed,
    Object? firUirName = freezed,
    Object? firUirIndicator = freezed,
    Object? seqno = freezed,
    Object? boundaryVia = freezed,
    Object? adjacentFirIdentifier = freezed,
    Object? adjacentUirIdentifier = freezed,
    Object? reportingUnitsSpeed = freezed,
    Object? reportingUnitsAltitude = freezed,
    Object? firUirLatitude = freezed,
    Object? firUirLongitude = freezed,
    Object? arcOriginLatitude = freezed,
    Object? arcOriginLongitude = freezed,
    Object? arcDistance = freezed,
    Object? arcBearing = freezed,
    Object? firUpperLimit = freezed,
    Object? uirLowerLimit = freezed,
    Object? uirUpperLimit = freezed,
    Object? cruiseTableIdentifier = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      firUirIdentifier: freezed == firUirIdentifier
          ? _value.firUirIdentifier
          : firUirIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      firUirAddress: freezed == firUirAddress
          ? _value.firUirAddress
          : firUirAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      firUirName: freezed == firUirName
          ? _value.firUirName
          : firUirName // ignore: cast_nullable_to_non_nullable
              as String?,
      firUirIndicator: freezed == firUirIndicator
          ? _value.firUirIndicator
          : firUirIndicator // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      boundaryVia: freezed == boundaryVia
          ? _value.boundaryVia
          : boundaryVia // ignore: cast_nullable_to_non_nullable
              as String?,
      adjacentFirIdentifier: freezed == adjacentFirIdentifier
          ? _value.adjacentFirIdentifier
          : adjacentFirIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      adjacentUirIdentifier: freezed == adjacentUirIdentifier
          ? _value.adjacentUirIdentifier
          : adjacentUirIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      reportingUnitsSpeed: freezed == reportingUnitsSpeed
          ? _value.reportingUnitsSpeed
          : reportingUnitsSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      reportingUnitsAltitude: freezed == reportingUnitsAltitude
          ? _value.reportingUnitsAltitude
          : reportingUnitsAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      firUirLatitude: freezed == firUirLatitude
          ? _value.firUirLatitude
          : firUirLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      firUirLongitude: freezed == firUirLongitude
          ? _value.firUirLongitude
          : firUirLongitude // ignore: cast_nullable_to_non_nullable
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
      firUpperLimit: freezed == firUpperLimit
          ? _value.firUpperLimit
          : firUpperLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      uirLowerLimit: freezed == uirLowerLimit
          ? _value.uirLowerLimit
          : uirLowerLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      uirUpperLimit: freezed == uirUpperLimit
          ? _value.uirUpperLimit
          : uirUpperLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      cruiseTableIdentifier: freezed == cruiseTableIdentifier
          ? _value.cruiseTableIdentifier
          : cruiseTableIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FirUirCopyWith<$Res> implements $FirUirCopyWith<$Res> {
  factory _$$_FirUirCopyWith(_$_FirUir value, $Res Function(_$_FirUir) then) =
      __$$_FirUirCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'fir_uir_identifier') String? firUirIdentifier,
      @JsonKey(name: 'fir_uir_address') String? firUirAddress,
      @JsonKey(name: 'fir_uir_name') String? firUirName,
      @JsonKey(name: 'fir_uir_indicator') String? firUirIndicator,
      @JsonKey(name: 'seqno') int? seqno,
      @JsonKey(name: 'boundary_via') String? boundaryVia,
      @JsonKey(name: 'adjacent_fir_identifier') String? adjacentFirIdentifier,
      @JsonKey(name: 'adjacent_uir_identifier') String? adjacentUirIdentifier,
      @JsonKey(name: 'reporting_units_speed') int? reportingUnitsSpeed,
      @JsonKey(name: 'reporting_units_altitude') int? reportingUnitsAltitude,
      @JsonKey(name: 'fir_uir_latitude') double? firUirLatitude,
      @JsonKey(name: 'fir_uir_longitude') double? firUirLongitude,
      @JsonKey(name: 'arc_origin_latitude') double? arcOriginLatitude,
      @JsonKey(name: 'arc_origin_longitude') double? arcOriginLongitude,
      @JsonKey(name: 'arc_distance') double? arcDistance,
      @JsonKey(name: 'arc_bearing') double? arcBearing,
      @JsonKey(name: 'fir_upper_limit') String? firUpperLimit,
      @JsonKey(name: 'uir_lower_limit') String? uirLowerLimit,
      @JsonKey(name: 'uir_upper_limit') String? uirUpperLimit,
      @JsonKey(name: 'cruise_table_identifier') String? cruiseTableIdentifier});
}

/// @nodoc
class __$$_FirUirCopyWithImpl<$Res>
    extends _$FirUirCopyWithImpl<$Res, _$_FirUir>
    implements _$$_FirUirCopyWith<$Res> {
  __$$_FirUirCopyWithImpl(_$_FirUir _value, $Res Function(_$_FirUir) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? firUirIdentifier = freezed,
    Object? firUirAddress = freezed,
    Object? firUirName = freezed,
    Object? firUirIndicator = freezed,
    Object? seqno = freezed,
    Object? boundaryVia = freezed,
    Object? adjacentFirIdentifier = freezed,
    Object? adjacentUirIdentifier = freezed,
    Object? reportingUnitsSpeed = freezed,
    Object? reportingUnitsAltitude = freezed,
    Object? firUirLatitude = freezed,
    Object? firUirLongitude = freezed,
    Object? arcOriginLatitude = freezed,
    Object? arcOriginLongitude = freezed,
    Object? arcDistance = freezed,
    Object? arcBearing = freezed,
    Object? firUpperLimit = freezed,
    Object? uirLowerLimit = freezed,
    Object? uirUpperLimit = freezed,
    Object? cruiseTableIdentifier = freezed,
  }) {
    return _then(_$_FirUir(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      firUirIdentifier: freezed == firUirIdentifier
          ? _value.firUirIdentifier
          : firUirIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      firUirAddress: freezed == firUirAddress
          ? _value.firUirAddress
          : firUirAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      firUirName: freezed == firUirName
          ? _value.firUirName
          : firUirName // ignore: cast_nullable_to_non_nullable
              as String?,
      firUirIndicator: freezed == firUirIndicator
          ? _value.firUirIndicator
          : firUirIndicator // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      boundaryVia: freezed == boundaryVia
          ? _value.boundaryVia
          : boundaryVia // ignore: cast_nullable_to_non_nullable
              as String?,
      adjacentFirIdentifier: freezed == adjacentFirIdentifier
          ? _value.adjacentFirIdentifier
          : adjacentFirIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      adjacentUirIdentifier: freezed == adjacentUirIdentifier
          ? _value.adjacentUirIdentifier
          : adjacentUirIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      reportingUnitsSpeed: freezed == reportingUnitsSpeed
          ? _value.reportingUnitsSpeed
          : reportingUnitsSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      reportingUnitsAltitude: freezed == reportingUnitsAltitude
          ? _value.reportingUnitsAltitude
          : reportingUnitsAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      firUirLatitude: freezed == firUirLatitude
          ? _value.firUirLatitude
          : firUirLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      firUirLongitude: freezed == firUirLongitude
          ? _value.firUirLongitude
          : firUirLongitude // ignore: cast_nullable_to_non_nullable
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
      firUpperLimit: freezed == firUpperLimit
          ? _value.firUpperLimit
          : firUpperLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      uirLowerLimit: freezed == uirLowerLimit
          ? _value.uirLowerLimit
          : uirLowerLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      uirUpperLimit: freezed == uirUpperLimit
          ? _value.uirUpperLimit
          : uirUpperLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      cruiseTableIdentifier: freezed == cruiseTableIdentifier
          ? _value.cruiseTableIdentifier
          : cruiseTableIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FirUir extends _FirUir {
  const _$_FirUir(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'fir_uir_identifier') this.firUirIdentifier,
      @JsonKey(name: 'fir_uir_address') this.firUirAddress,
      @JsonKey(name: 'fir_uir_name') this.firUirName,
      @JsonKey(name: 'fir_uir_indicator') this.firUirIndicator,
      @JsonKey(name: 'seqno') this.seqno,
      @JsonKey(name: 'boundary_via') this.boundaryVia,
      @JsonKey(name: 'adjacent_fir_identifier') this.adjacentFirIdentifier,
      @JsonKey(name: 'adjacent_uir_identifier') this.adjacentUirIdentifier,
      @JsonKey(name: 'reporting_units_speed') this.reportingUnitsSpeed,
      @JsonKey(name: 'reporting_units_altitude') this.reportingUnitsAltitude,
      @JsonKey(name: 'fir_uir_latitude') this.firUirLatitude,
      @JsonKey(name: 'fir_uir_longitude') this.firUirLongitude,
      @JsonKey(name: 'arc_origin_latitude') this.arcOriginLatitude,
      @JsonKey(name: 'arc_origin_longitude') this.arcOriginLongitude,
      @JsonKey(name: 'arc_distance') this.arcDistance,
      @JsonKey(name: 'arc_bearing') this.arcBearing,
      @JsonKey(name: 'fir_upper_limit') this.firUpperLimit,
      @JsonKey(name: 'uir_lower_limit') this.uirLowerLimit,
      @JsonKey(name: 'uir_upper_limit') this.uirUpperLimit,
      @JsonKey(name: 'cruise_table_identifier') this.cruiseTableIdentifier})
      : super._();

  factory _$_FirUir.fromJson(Map<String, dynamic> json) =>
      _$$_FirUirFromJson(json);

  /// Area Code : geographical area
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// FIR/UIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
  @override
  @JsonKey(name: 'fir_uir_identifier')
  final String? firUirIdentifier;

  /// FIR/UIR Address : communication address of the FIR/UIR to supplement the FIR/UIR ident (see appendix 3.34)
  @override
  @JsonKey(name: 'fir_uir_address')
  final String? firUirAddress;

  /// FIR/UIR Name : the name of the controlled airspace when assigned
  @override
  @JsonKey(name: 'fir_uir_name')
  final String? firUirName;

  /// FIR/UIR Indicator : indicate the type of controlled airspace (see appendix 3.6)
  @override
  @JsonKey(name: 'fir_uir_indicator')
  final String? firUirIndicator;

  /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
  @override
  @JsonKey(name: 'seqno')
  final int? seqno;

  /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
  @override
  @JsonKey(name: 'boundary_via')
  final String? boundaryVia;

  /// Adjacent FIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
  @override
  @JsonKey(name: 'adjacent_fir_identifier')
  final String? adjacentFirIdentifier;

  /// Adjacent UIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
  @override
  @JsonKey(name: 'adjacent_uir_identifier')
  final String? adjacentUirIdentifier;

  /// Reporting Units Speed : indicate the units of measurement concerning True Air Speed used in the specific FIR/UIR (see appendix 3.19)
  @override
  @JsonKey(name: 'reporting_units_speed')
  final int? reportingUnitsSpeed;

  /// Reporting Units Altitude : indicate the units of measurement concerning the altitude used in the specific FIR/UIR (see appendix 3.20)
  @override
  @JsonKey(name: 'reporting_units_altitude')
  final int? reportingUnitsAltitude;

  /// FIR/UIR Latitude : FIR/UIR latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'fir_uir_latitude')
  final double? firUirLatitude;

  /// FIR/UIR Longitude : FIR/UIR longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'fir_uir_longitude')
  final double? firUirLongitude;

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

  /// FIR Upper Limit : contain the FIR upper limits
  @override
  @JsonKey(name: 'fir_upper_limit')
  final String? firUpperLimit;

  /// UIR Lower Limit : contain the UIR lower limits
  @override
  @JsonKey(name: 'uir_lower_limit')
  final String? uirLowerLimit;

  /// UIR Upper Limit : contain the UIR upper limits
  @override
  @JsonKey(name: 'uir_upper_limit')
  final String? uirUpperLimit;

  /// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
  @override
  @JsonKey(name: 'cruise_table_identifier')
  final String? cruiseTableIdentifier;

  @override
  String toString() {
    return 'FirUir(areaCode: $areaCode, firUirIdentifier: $firUirIdentifier, firUirAddress: $firUirAddress, firUirName: $firUirName, firUirIndicator: $firUirIndicator, seqno: $seqno, boundaryVia: $boundaryVia, adjacentFirIdentifier: $adjacentFirIdentifier, adjacentUirIdentifier: $adjacentUirIdentifier, reportingUnitsSpeed: $reportingUnitsSpeed, reportingUnitsAltitude: $reportingUnitsAltitude, firUirLatitude: $firUirLatitude, firUirLongitude: $firUirLongitude, arcOriginLatitude: $arcOriginLatitude, arcOriginLongitude: $arcOriginLongitude, arcDistance: $arcDistance, arcBearing: $arcBearing, firUpperLimit: $firUpperLimit, uirLowerLimit: $uirLowerLimit, uirUpperLimit: $uirUpperLimit, cruiseTableIdentifier: $cruiseTableIdentifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FirUir &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.firUirIdentifier, firUirIdentifier) ||
                other.firUirIdentifier == firUirIdentifier) &&
            (identical(other.firUirAddress, firUirAddress) ||
                other.firUirAddress == firUirAddress) &&
            (identical(other.firUirName, firUirName) ||
                other.firUirName == firUirName) &&
            (identical(other.firUirIndicator, firUirIndicator) ||
                other.firUirIndicator == firUirIndicator) &&
            (identical(other.seqno, seqno) || other.seqno == seqno) &&
            (identical(other.boundaryVia, boundaryVia) ||
                other.boundaryVia == boundaryVia) &&
            (identical(other.adjacentFirIdentifier, adjacentFirIdentifier) ||
                other.adjacentFirIdentifier == adjacentFirIdentifier) &&
            (identical(other.adjacentUirIdentifier, adjacentUirIdentifier) ||
                other.adjacentUirIdentifier == adjacentUirIdentifier) &&
            (identical(other.reportingUnitsSpeed, reportingUnitsSpeed) ||
                other.reportingUnitsSpeed == reportingUnitsSpeed) &&
            (identical(other.reportingUnitsAltitude, reportingUnitsAltitude) ||
                other.reportingUnitsAltitude == reportingUnitsAltitude) &&
            (identical(other.firUirLatitude, firUirLatitude) ||
                other.firUirLatitude == firUirLatitude) &&
            (identical(other.firUirLongitude, firUirLongitude) ||
                other.firUirLongitude == firUirLongitude) &&
            (identical(other.arcOriginLatitude, arcOriginLatitude) ||
                other.arcOriginLatitude == arcOriginLatitude) &&
            (identical(other.arcOriginLongitude, arcOriginLongitude) ||
                other.arcOriginLongitude == arcOriginLongitude) &&
            (identical(other.arcDistance, arcDistance) ||
                other.arcDistance == arcDistance) &&
            (identical(other.arcBearing, arcBearing) ||
                other.arcBearing == arcBearing) &&
            (identical(other.firUpperLimit, firUpperLimit) ||
                other.firUpperLimit == firUpperLimit) &&
            (identical(other.uirLowerLimit, uirLowerLimit) ||
                other.uirLowerLimit == uirLowerLimit) &&
            (identical(other.uirUpperLimit, uirUpperLimit) ||
                other.uirUpperLimit == uirUpperLimit) &&
            (identical(other.cruiseTableIdentifier, cruiseTableIdentifier) ||
                other.cruiseTableIdentifier == cruiseTableIdentifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        areaCode,
        firUirIdentifier,
        firUirAddress,
        firUirName,
        firUirIndicator,
        seqno,
        boundaryVia,
        adjacentFirIdentifier,
        adjacentUirIdentifier,
        reportingUnitsSpeed,
        reportingUnitsAltitude,
        firUirLatitude,
        firUirLongitude,
        arcOriginLatitude,
        arcOriginLongitude,
        arcDistance,
        arcBearing,
        firUpperLimit,
        uirLowerLimit,
        uirUpperLimit,
        cruiseTableIdentifier
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FirUirCopyWith<_$_FirUir> get copyWith =>
      __$$_FirUirCopyWithImpl<_$_FirUir>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FirUirToJson(
      this,
    );
  }
}

abstract class _FirUir extends FirUir {
  const factory _FirUir(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'fir_uir_identifier')
          final String? firUirIdentifier,
      @JsonKey(name: 'fir_uir_address')
          final String? firUirAddress,
      @JsonKey(name: 'fir_uir_name')
          final String? firUirName,
      @JsonKey(name: 'fir_uir_indicator')
          final String? firUirIndicator,
      @JsonKey(name: 'seqno')
          final int? seqno,
      @JsonKey(name: 'boundary_via')
          final String? boundaryVia,
      @JsonKey(name: 'adjacent_fir_identifier')
          final String? adjacentFirIdentifier,
      @JsonKey(name: 'adjacent_uir_identifier')
          final String? adjacentUirIdentifier,
      @JsonKey(name: 'reporting_units_speed')
          final int? reportingUnitsSpeed,
      @JsonKey(name: 'reporting_units_altitude')
          final int? reportingUnitsAltitude,
      @JsonKey(name: 'fir_uir_latitude')
          final double? firUirLatitude,
      @JsonKey(name: 'fir_uir_longitude')
          final double? firUirLongitude,
      @JsonKey(name: 'arc_origin_latitude')
          final double? arcOriginLatitude,
      @JsonKey(name: 'arc_origin_longitude')
          final double? arcOriginLongitude,
      @JsonKey(name: 'arc_distance')
          final double? arcDistance,
      @JsonKey(name: 'arc_bearing')
          final double? arcBearing,
      @JsonKey(name: 'fir_upper_limit')
          final String? firUpperLimit,
      @JsonKey(name: 'uir_lower_limit')
          final String? uirLowerLimit,
      @JsonKey(name: 'uir_upper_limit')
          final String? uirUpperLimit,
      @JsonKey(name: 'cruise_table_identifier')
          final String? cruiseTableIdentifier}) = _$_FirUir;
  const _FirUir._() : super._();

  factory _FirUir.fromJson(Map<String, dynamic> json) = _$_FirUir.fromJson;

  @override

  /// Area Code : geographical area
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// FIR/UIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
  @JsonKey(name: 'fir_uir_identifier')
  String? get firUirIdentifier;
  @override

  /// FIR/UIR Address : communication address of the FIR/UIR to supplement the FIR/UIR ident (see appendix 3.34)
  @JsonKey(name: 'fir_uir_address')
  String? get firUirAddress;
  @override

  /// FIR/UIR Name : the name of the controlled airspace when assigned
  @JsonKey(name: 'fir_uir_name')
  String? get firUirName;
  @override

  /// FIR/UIR Indicator : indicate the type of controlled airspace (see appendix 3.6)
  @JsonKey(name: 'fir_uir_indicator')
  String? get firUirIndicator;
  @override

  /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
  @JsonKey(name: 'seqno')
  int? get seqno;
  @override

  /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
  @JsonKey(name: 'boundary_via')
  String? get boundaryVia;
  @override

  /// Adjacent FIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
  @JsonKey(name: 'adjacent_fir_identifier')
  String? get adjacentFirIdentifier;
  @override

  /// Adjacent UIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
  @JsonKey(name: 'adjacent_uir_identifier')
  String? get adjacentUirIdentifier;
  @override

  /// Reporting Units Speed : indicate the units of measurement concerning True Air Speed used in the specific FIR/UIR (see appendix 3.19)
  @JsonKey(name: 'reporting_units_speed')
  int? get reportingUnitsSpeed;
  @override

  /// Reporting Units Altitude : indicate the units of measurement concerning the altitude used in the specific FIR/UIR (see appendix 3.20)
  @JsonKey(name: 'reporting_units_altitude')
  int? get reportingUnitsAltitude;
  @override

  /// FIR/UIR Latitude : FIR/UIR latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'fir_uir_latitude')
  double? get firUirLatitude;
  @override

  /// FIR/UIR Longitude : FIR/UIR longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'fir_uir_longitude')
  double? get firUirLongitude;
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

  /// FIR Upper Limit : contain the FIR upper limits
  @JsonKey(name: 'fir_upper_limit')
  String? get firUpperLimit;
  @override

  /// UIR Lower Limit : contain the UIR lower limits
  @JsonKey(name: 'uir_lower_limit')
  String? get uirLowerLimit;
  @override

  /// UIR Upper Limit : contain the UIR upper limits
  @JsonKey(name: 'uir_upper_limit')
  String? get uirUpperLimit;
  @override

  /// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
  @JsonKey(name: 'cruise_table_identifier')
  String? get cruiseTableIdentifier;
  @override
  @JsonKey(ignore: true)
  _$$_FirUirCopyWith<_$_FirUir> get copyWith =>
      throw _privateConstructorUsedError;
}
