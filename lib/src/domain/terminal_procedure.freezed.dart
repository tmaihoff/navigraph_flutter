// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'terminal_procedure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TerminalProcedure _$TerminalProcedureFromJson(Map<String, dynamic> json) {
  return _TerminalProcedure.fromJson(json);
}

/// @nodoc
mixin _$TerminalProcedure {
  /// Area Code : geographical area of the marker
  @JsonKey(name: 'area_code')
  String? get areaCode =>
      throw _privateConstructorUsedError; // Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the marker
  @JsonKey(name: 'icao_code')
  String? get icaoCode => throw _privateConstructorUsedError;

  /// Procedure Identifier : name of the terminal procedure
  @JsonKey(name: 'procedure_identifier')
  String? get procedureIdentifier => throw _privateConstructorUsedError;

  /// Route Type : element of the terminal procedure (see appendix 3.10/3.11/3.12)
  @JsonKey(name: 'route_type')
  String? get routeType => throw _privateConstructorUsedError;

  /// Transition Identifier : describes the type of transition to be made from the enroute environment into the terminal area and vice versa
  @JsonKey(name: 'transition_identifier')
  String? get transitionIdentifier => throw _privateConstructorUsedError;

  /// Sequence Number : sequence definition phase of the terminal procedure
  @JsonKey(name: 'seqno')
  int? get seqno => throw _privateConstructorUsedError;

  /// Waypoint Identifier : : navaid or waypoint identifier
  @JsonKey(name: 'waypoint_identifier')
  String? get waypointIdentifier => throw _privateConstructorUsedError;

  /// Waypoint Latitude : navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'waypoint_latitude')
  double? get waypointLatitude => throw _privateConstructorUsedError;

  /// Fix Longitude : navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'waypoint_longitude')
  double? get waypointLongitude => throw _privateConstructorUsedError;

  /// Waypoint Description Code : the field provides information on the type of fix (see appendix 3.2)
  @JsonKey(name: 'waypoint_description_code')
  String? get waypointDescriptionCode => throw _privateConstructorUsedError;

  /// Turn Direction : turn direction (see appendix 3.8)
  @JsonKey(name: 'turn_direction')
  String? get turnDirection => throw _privateConstructorUsedError;

  /// RNP : statement of the Navigation Performance necessary for operation within a defined airspace in accordance with ICAO Annex 15 and/or State published rules
  @JsonKey(name: 'rnp')
  double? get rnp => throw _privateConstructorUsedError;
  @JsonKey(name: 'path_termination')
  String? get pathTermination => throw _privateConstructorUsedError;

  /// Recommended Navaid : reference facility for the fix
  @JsonKey(name: 'recommanded_navaid')
  String? get recommandedNavaid => throw _privateConstructorUsedError;

  /// Recommended Navaid Latitude : recommended navaid latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'recommanded_navaid_latitude')
  double? get recommandedNavaidLatitude => throw _privateConstructorUsedError;

  /// Recommended Navaid Longitude : recommended navaid longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'recommanded_navaid_longitude')
  double? get recommandedNavaidLongitude => throw _privateConstructorUsedError;

  /// ARC Radius : used to define the radius of a precision turn
  @JsonKey(name: 'arc_radius')
  double? get arcRadius => throw _privateConstructorUsedError;

  /// Theta : defined as the magnetic bearing to the waypoint identified in the record's "Fix Identifier" field from the Navaid in the "Recommended Navaid" field
  @JsonKey(name: 'theta')
  double? get theta => throw _privateConstructorUsedError;

  /// Rho : defined as the geodesic distance in nautical miles to the waypoint identified in the record's "Fix Identifier" field from the NAVAID in the "Recommended Navaid" field
  @JsonKey(name: 'rho')
  double? get rho => throw _privateConstructorUsedError;

  /// Magnetic Course : outbound magnetic course from the waypoint identified in the record's "Fix Identifier" field
  @JsonKey(name: 'magnetic_course')
  double? get magneticCourse => throw _privateConstructorUsedError;

  /// Route Distance/Holding Distance or Time : contain segment distances/along track distances/excursion distances/DME distances
  @JsonKey(name: 'route_distance_holding_distance_time')
  double? get routeDistanceHoldingDistanceTime =>
      throw _privateConstructorUsedError;

  /// Distance/Time : indicates, if the value in the "Route Distance/Holding" column references to a time value, or distance value (see appendix 3.36)
  @JsonKey(name: 'distance_time')
  String? get distanceTime => throw _privateConstructorUsedError;

  /// Altitude Description : designate whether a waypoint should be crossed (see appendix 3.24)
  @JsonKey(name: 'altitude_description')
  String? get altitudeDescription => throw _privateConstructorUsedError;

  /// Altitude1 : contain altitudes in feet or flight level
  @JsonKey(name: 'altitude1')
  int? get altitude1 => throw _privateConstructorUsedError;

  /// Altitude2 : contain altitudes in feet or flight level
  @JsonKey(name: 'altitude2')
  int? get altitude2 => throw _privateConstructorUsedError;

  /// Transition Altitude : transition altitude in feet
  @JsonKey(name: 'transition_altitude')
  int? get transitionAltitude => throw _privateConstructorUsedError;

  /// Speed Limit Description : designate whether the speed limit coded at a fix in a terminal procedure description is a mandatory, minimum or maximum speed (see appendix 3.22)
  @JsonKey(name: 'speed_limit_description')
  String? get speedLimitDescription => throw _privateConstructorUsedError;

  /// Speed Limit : speed limit in knots
  @JsonKey(name: 'speed_limit')
  int? get speedLimit => throw _privateConstructorUsedError;

  /// Vertical Angle : defines the vertical navigation path prescribed for the procedure
  @JsonKey(name: 'vertical_angle')
  double? get verticalAngle => throw _privateConstructorUsedError;

  /// Center Waypoint : represents the MSA Center, that point (Navaid or Waypoint) on which the MSA is predicated
  @JsonKey(name: 'center_waypoint')
  String? get centerWaypoint => throw _privateConstructorUsedError;

  /// Center Waypoint Latitude : center fix latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'center_waypoint_latitude')
  double? get centerWaypointLatitude => throw _privateConstructorUsedError;

  /// Center Waypoint Longitude : center fix longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'center_waypoint_longitude')
  double? get centerWaypointLongitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminalProcedureCopyWith<TerminalProcedure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminalProcedureCopyWith<$Res> {
  factory $TerminalProcedureCopyWith(
          TerminalProcedure value, $Res Function(TerminalProcedure) then) =
      _$TerminalProcedureCopyWithImpl<$Res, TerminalProcedure>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'airport_identifier')
          String? airportIdentifier,
      @JsonKey(name: 'icao_code')
          String? icaoCode,
      @JsonKey(name: 'procedure_identifier')
          String? procedureIdentifier,
      @JsonKey(name: 'route_type')
          String? routeType,
      @JsonKey(name: 'transition_identifier')
          String? transitionIdentifier,
      @JsonKey(name: 'seqno')
          int? seqno,
      @JsonKey(name: 'waypoint_identifier')
          String? waypointIdentifier,
      @JsonKey(name: 'waypoint_latitude')
          double? waypointLatitude,
      @JsonKey(name: 'waypoint_longitude')
          double? waypointLongitude,
      @JsonKey(name: 'waypoint_description_code')
          String? waypointDescriptionCode,
      @JsonKey(name: 'turn_direction')
          String? turnDirection,
      @JsonKey(name: 'rnp')
          double? rnp,
      @JsonKey(name: 'path_termination')
          String? pathTermination,
      @JsonKey(name: 'recommanded_navaid')
          String? recommandedNavaid,
      @JsonKey(name: 'recommanded_navaid_latitude')
          double? recommandedNavaidLatitude,
      @JsonKey(name: 'recommanded_navaid_longitude')
          double? recommandedNavaidLongitude,
      @JsonKey(name: 'arc_radius')
          double? arcRadius,
      @JsonKey(name: 'theta')
          double? theta,
      @JsonKey(name: 'rho')
          double? rho,
      @JsonKey(name: 'magnetic_course')
          double? magneticCourse,
      @JsonKey(name: 'route_distance_holding_distance_time')
          double? routeDistanceHoldingDistanceTime,
      @JsonKey(name: 'distance_time')
          String? distanceTime,
      @JsonKey(name: 'altitude_description')
          String? altitudeDescription,
      @JsonKey(name: 'altitude1')
          int? altitude1,
      @JsonKey(name: 'altitude2')
          int? altitude2,
      @JsonKey(name: 'transition_altitude')
          int? transitionAltitude,
      @JsonKey(name: 'speed_limit_description')
          String? speedLimitDescription,
      @JsonKey(name: 'speed_limit')
          int? speedLimit,
      @JsonKey(name: 'vertical_angle')
          double? verticalAngle,
      @JsonKey(name: 'center_waypoint')
          String? centerWaypoint,
      @JsonKey(name: 'center_waypoint_latitude')
          double? centerWaypointLatitude,
      @JsonKey(name: 'center_waypoint_longitude')
          double? centerWaypointLongitude});
}

/// @nodoc
class _$TerminalProcedureCopyWithImpl<$Res, $Val extends TerminalProcedure>
    implements $TerminalProcedureCopyWith<$Res> {
  _$TerminalProcedureCopyWithImpl(this._value, this._then);

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
    Object? procedureIdentifier = freezed,
    Object? routeType = freezed,
    Object? transitionIdentifier = freezed,
    Object? seqno = freezed,
    Object? waypointIdentifier = freezed,
    Object? waypointLatitude = freezed,
    Object? waypointLongitude = freezed,
    Object? waypointDescriptionCode = freezed,
    Object? turnDirection = freezed,
    Object? rnp = freezed,
    Object? pathTermination = freezed,
    Object? recommandedNavaid = freezed,
    Object? recommandedNavaidLatitude = freezed,
    Object? recommandedNavaidLongitude = freezed,
    Object? arcRadius = freezed,
    Object? theta = freezed,
    Object? rho = freezed,
    Object? magneticCourse = freezed,
    Object? routeDistanceHoldingDistanceTime = freezed,
    Object? distanceTime = freezed,
    Object? altitudeDescription = freezed,
    Object? altitude1 = freezed,
    Object? altitude2 = freezed,
    Object? transitionAltitude = freezed,
    Object? speedLimitDescription = freezed,
    Object? speedLimit = freezed,
    Object? verticalAngle = freezed,
    Object? centerWaypoint = freezed,
    Object? centerWaypointLatitude = freezed,
    Object? centerWaypointLongitude = freezed,
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
      procedureIdentifier: freezed == procedureIdentifier
          ? _value.procedureIdentifier
          : procedureIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType: freezed == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String?,
      transitionIdentifier: freezed == transitionIdentifier
          ? _value.transitionIdentifier
          : transitionIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      waypointIdentifier: freezed == waypointIdentifier
          ? _value.waypointIdentifier
          : waypointIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      waypointLatitude: freezed == waypointLatitude
          ? _value.waypointLatitude
          : waypointLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      waypointLongitude: freezed == waypointLongitude
          ? _value.waypointLongitude
          : waypointLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      waypointDescriptionCode: freezed == waypointDescriptionCode
          ? _value.waypointDescriptionCode
          : waypointDescriptionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      turnDirection: freezed == turnDirection
          ? _value.turnDirection
          : turnDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      rnp: freezed == rnp
          ? _value.rnp
          : rnp // ignore: cast_nullable_to_non_nullable
              as double?,
      pathTermination: freezed == pathTermination
          ? _value.pathTermination
          : pathTermination // ignore: cast_nullable_to_non_nullable
              as String?,
      recommandedNavaid: freezed == recommandedNavaid
          ? _value.recommandedNavaid
          : recommandedNavaid // ignore: cast_nullable_to_non_nullable
              as String?,
      recommandedNavaidLatitude: freezed == recommandedNavaidLatitude
          ? _value.recommandedNavaidLatitude
          : recommandedNavaidLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      recommandedNavaidLongitude: freezed == recommandedNavaidLongitude
          ? _value.recommandedNavaidLongitude
          : recommandedNavaidLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      arcRadius: freezed == arcRadius
          ? _value.arcRadius
          : arcRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      theta: freezed == theta
          ? _value.theta
          : theta // ignore: cast_nullable_to_non_nullable
              as double?,
      rho: freezed == rho
          ? _value.rho
          : rho // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticCourse: freezed == magneticCourse
          ? _value.magneticCourse
          : magneticCourse // ignore: cast_nullable_to_non_nullable
              as double?,
      routeDistanceHoldingDistanceTime: freezed ==
              routeDistanceHoldingDistanceTime
          ? _value.routeDistanceHoldingDistanceTime
          : routeDistanceHoldingDistanceTime // ignore: cast_nullable_to_non_nullable
              as double?,
      distanceTime: freezed == distanceTime
          ? _value.distanceTime
          : distanceTime // ignore: cast_nullable_to_non_nullable
              as String?,
      altitudeDescription: freezed == altitudeDescription
          ? _value.altitudeDescription
          : altitudeDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      altitude1: freezed == altitude1
          ? _value.altitude1
          : altitude1 // ignore: cast_nullable_to_non_nullable
              as int?,
      altitude2: freezed == altitude2
          ? _value.altitude2
          : altitude2 // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionAltitude: freezed == transitionAltitude
          ? _value.transitionAltitude
          : transitionAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimitDescription: freezed == speedLimitDescription
          ? _value.speedLimitDescription
          : speedLimitDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      speedLimit: freezed == speedLimit
          ? _value.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      verticalAngle: freezed == verticalAngle
          ? _value.verticalAngle
          : verticalAngle // ignore: cast_nullable_to_non_nullable
              as double?,
      centerWaypoint: freezed == centerWaypoint
          ? _value.centerWaypoint
          : centerWaypoint // ignore: cast_nullable_to_non_nullable
              as String?,
      centerWaypointLatitude: freezed == centerWaypointLatitude
          ? _value.centerWaypointLatitude
          : centerWaypointLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      centerWaypointLongitude: freezed == centerWaypointLongitude
          ? _value.centerWaypointLongitude
          : centerWaypointLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TerminalProcedureCopyWith<$Res>
    implements $TerminalProcedureCopyWith<$Res> {
  factory _$$_TerminalProcedureCopyWith(_$_TerminalProcedure value,
          $Res Function(_$_TerminalProcedure) then) =
      __$$_TerminalProcedureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'airport_identifier')
          String? airportIdentifier,
      @JsonKey(name: 'icao_code')
          String? icaoCode,
      @JsonKey(name: 'procedure_identifier')
          String? procedureIdentifier,
      @JsonKey(name: 'route_type')
          String? routeType,
      @JsonKey(name: 'transition_identifier')
          String? transitionIdentifier,
      @JsonKey(name: 'seqno')
          int? seqno,
      @JsonKey(name: 'waypoint_identifier')
          String? waypointIdentifier,
      @JsonKey(name: 'waypoint_latitude')
          double? waypointLatitude,
      @JsonKey(name: 'waypoint_longitude')
          double? waypointLongitude,
      @JsonKey(name: 'waypoint_description_code')
          String? waypointDescriptionCode,
      @JsonKey(name: 'turn_direction')
          String? turnDirection,
      @JsonKey(name: 'rnp')
          double? rnp,
      @JsonKey(name: 'path_termination')
          String? pathTermination,
      @JsonKey(name: 'recommanded_navaid')
          String? recommandedNavaid,
      @JsonKey(name: 'recommanded_navaid_latitude')
          double? recommandedNavaidLatitude,
      @JsonKey(name: 'recommanded_navaid_longitude')
          double? recommandedNavaidLongitude,
      @JsonKey(name: 'arc_radius')
          double? arcRadius,
      @JsonKey(name: 'theta')
          double? theta,
      @JsonKey(name: 'rho')
          double? rho,
      @JsonKey(name: 'magnetic_course')
          double? magneticCourse,
      @JsonKey(name: 'route_distance_holding_distance_time')
          double? routeDistanceHoldingDistanceTime,
      @JsonKey(name: 'distance_time')
          String? distanceTime,
      @JsonKey(name: 'altitude_description')
          String? altitudeDescription,
      @JsonKey(name: 'altitude1')
          int? altitude1,
      @JsonKey(name: 'altitude2')
          int? altitude2,
      @JsonKey(name: 'transition_altitude')
          int? transitionAltitude,
      @JsonKey(name: 'speed_limit_description')
          String? speedLimitDescription,
      @JsonKey(name: 'speed_limit')
          int? speedLimit,
      @JsonKey(name: 'vertical_angle')
          double? verticalAngle,
      @JsonKey(name: 'center_waypoint')
          String? centerWaypoint,
      @JsonKey(name: 'center_waypoint_latitude')
          double? centerWaypointLatitude,
      @JsonKey(name: 'center_waypoint_longitude')
          double? centerWaypointLongitude});
}

/// @nodoc
class __$$_TerminalProcedureCopyWithImpl<$Res>
    extends _$TerminalProcedureCopyWithImpl<$Res, _$_TerminalProcedure>
    implements _$$_TerminalProcedureCopyWith<$Res> {
  __$$_TerminalProcedureCopyWithImpl(
      _$_TerminalProcedure _value, $Res Function(_$_TerminalProcedure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? airportIdentifier = freezed,
    Object? icaoCode = freezed,
    Object? procedureIdentifier = freezed,
    Object? routeType = freezed,
    Object? transitionIdentifier = freezed,
    Object? seqno = freezed,
    Object? waypointIdentifier = freezed,
    Object? waypointLatitude = freezed,
    Object? waypointLongitude = freezed,
    Object? waypointDescriptionCode = freezed,
    Object? turnDirection = freezed,
    Object? rnp = freezed,
    Object? pathTermination = freezed,
    Object? recommandedNavaid = freezed,
    Object? recommandedNavaidLatitude = freezed,
    Object? recommandedNavaidLongitude = freezed,
    Object? arcRadius = freezed,
    Object? theta = freezed,
    Object? rho = freezed,
    Object? magneticCourse = freezed,
    Object? routeDistanceHoldingDistanceTime = freezed,
    Object? distanceTime = freezed,
    Object? altitudeDescription = freezed,
    Object? altitude1 = freezed,
    Object? altitude2 = freezed,
    Object? transitionAltitude = freezed,
    Object? speedLimitDescription = freezed,
    Object? speedLimit = freezed,
    Object? verticalAngle = freezed,
    Object? centerWaypoint = freezed,
    Object? centerWaypointLatitude = freezed,
    Object? centerWaypointLongitude = freezed,
  }) {
    return _then(_$_TerminalProcedure(
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
      procedureIdentifier: freezed == procedureIdentifier
          ? _value.procedureIdentifier
          : procedureIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType: freezed == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String?,
      transitionIdentifier: freezed == transitionIdentifier
          ? _value.transitionIdentifier
          : transitionIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      waypointIdentifier: freezed == waypointIdentifier
          ? _value.waypointIdentifier
          : waypointIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      waypointLatitude: freezed == waypointLatitude
          ? _value.waypointLatitude
          : waypointLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      waypointLongitude: freezed == waypointLongitude
          ? _value.waypointLongitude
          : waypointLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      waypointDescriptionCode: freezed == waypointDescriptionCode
          ? _value.waypointDescriptionCode
          : waypointDescriptionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      turnDirection: freezed == turnDirection
          ? _value.turnDirection
          : turnDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      rnp: freezed == rnp
          ? _value.rnp
          : rnp // ignore: cast_nullable_to_non_nullable
              as double?,
      pathTermination: freezed == pathTermination
          ? _value.pathTermination
          : pathTermination // ignore: cast_nullable_to_non_nullable
              as String?,
      recommandedNavaid: freezed == recommandedNavaid
          ? _value.recommandedNavaid
          : recommandedNavaid // ignore: cast_nullable_to_non_nullable
              as String?,
      recommandedNavaidLatitude: freezed == recommandedNavaidLatitude
          ? _value.recommandedNavaidLatitude
          : recommandedNavaidLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      recommandedNavaidLongitude: freezed == recommandedNavaidLongitude
          ? _value.recommandedNavaidLongitude
          : recommandedNavaidLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      arcRadius: freezed == arcRadius
          ? _value.arcRadius
          : arcRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      theta: freezed == theta
          ? _value.theta
          : theta // ignore: cast_nullable_to_non_nullable
              as double?,
      rho: freezed == rho
          ? _value.rho
          : rho // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticCourse: freezed == magneticCourse
          ? _value.magneticCourse
          : magneticCourse // ignore: cast_nullable_to_non_nullable
              as double?,
      routeDistanceHoldingDistanceTime: freezed ==
              routeDistanceHoldingDistanceTime
          ? _value.routeDistanceHoldingDistanceTime
          : routeDistanceHoldingDistanceTime // ignore: cast_nullable_to_non_nullable
              as double?,
      distanceTime: freezed == distanceTime
          ? _value.distanceTime
          : distanceTime // ignore: cast_nullable_to_non_nullable
              as String?,
      altitudeDescription: freezed == altitudeDescription
          ? _value.altitudeDescription
          : altitudeDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      altitude1: freezed == altitude1
          ? _value.altitude1
          : altitude1 // ignore: cast_nullable_to_non_nullable
              as int?,
      altitude2: freezed == altitude2
          ? _value.altitude2
          : altitude2 // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionAltitude: freezed == transitionAltitude
          ? _value.transitionAltitude
          : transitionAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimitDescription: freezed == speedLimitDescription
          ? _value.speedLimitDescription
          : speedLimitDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      speedLimit: freezed == speedLimit
          ? _value.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      verticalAngle: freezed == verticalAngle
          ? _value.verticalAngle
          : verticalAngle // ignore: cast_nullable_to_non_nullable
              as double?,
      centerWaypoint: freezed == centerWaypoint
          ? _value.centerWaypoint
          : centerWaypoint // ignore: cast_nullable_to_non_nullable
              as String?,
      centerWaypointLatitude: freezed == centerWaypointLatitude
          ? _value.centerWaypointLatitude
          : centerWaypointLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      centerWaypointLongitude: freezed == centerWaypointLongitude
          ? _value.centerWaypointLongitude
          : centerWaypointLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminalProcedure extends _TerminalProcedure {
  const _$_TerminalProcedure(
      {@JsonKey(name: 'area_code')
          this.areaCode,
      @JsonKey(name: 'airport_identifier')
          this.airportIdentifier,
      @JsonKey(name: 'icao_code')
          this.icaoCode,
      @JsonKey(name: 'procedure_identifier')
          this.procedureIdentifier,
      @JsonKey(name: 'route_type')
          this.routeType,
      @JsonKey(name: 'transition_identifier')
          this.transitionIdentifier,
      @JsonKey(name: 'seqno')
          this.seqno,
      @JsonKey(name: 'waypoint_identifier')
          this.waypointIdentifier,
      @JsonKey(name: 'waypoint_latitude')
          this.waypointLatitude,
      @JsonKey(name: 'waypoint_longitude')
          this.waypointLongitude,
      @JsonKey(name: 'waypoint_description_code')
          this.waypointDescriptionCode,
      @JsonKey(name: 'turn_direction')
          this.turnDirection,
      @JsonKey(name: 'rnp')
          this.rnp,
      @JsonKey(name: 'path_termination')
          this.pathTermination,
      @JsonKey(name: 'recommanded_navaid')
          this.recommandedNavaid,
      @JsonKey(name: 'recommanded_navaid_latitude')
          this.recommandedNavaidLatitude,
      @JsonKey(name: 'recommanded_navaid_longitude')
          this.recommandedNavaidLongitude,
      @JsonKey(name: 'arc_radius')
          this.arcRadius,
      @JsonKey(name: 'theta')
          this.theta,
      @JsonKey(name: 'rho')
          this.rho,
      @JsonKey(name: 'magnetic_course')
          this.magneticCourse,
      @JsonKey(name: 'route_distance_holding_distance_time')
          this.routeDistanceHoldingDistanceTime,
      @JsonKey(name: 'distance_time')
          this.distanceTime,
      @JsonKey(name: 'altitude_description')
          this.altitudeDescription,
      @JsonKey(name: 'altitude1')
          this.altitude1,
      @JsonKey(name: 'altitude2')
          this.altitude2,
      @JsonKey(name: 'transition_altitude')
          this.transitionAltitude,
      @JsonKey(name: 'speed_limit_description')
          this.speedLimitDescription,
      @JsonKey(name: 'speed_limit')
          this.speedLimit,
      @JsonKey(name: 'vertical_angle')
          this.verticalAngle,
      @JsonKey(name: 'center_waypoint')
          this.centerWaypoint,
      @JsonKey(name: 'center_waypoint_latitude')
          this.centerWaypointLatitude,
      @JsonKey(name: 'center_waypoint_longitude')
          this.centerWaypointLongitude})
      : super._();

  factory _$_TerminalProcedure.fromJson(Map<String, dynamic> json) =>
      _$$_TerminalProcedureFromJson(json);

  /// Area Code : geographical area of the marker
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;
// Airport Identifier : four character ICAO location identifier
  @override
  @JsonKey(name: 'airport_identifier')
  final String? airportIdentifier;

  /// ICAO Code : location indicator of the marker
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;

  /// Procedure Identifier : name of the terminal procedure
  @override
  @JsonKey(name: 'procedure_identifier')
  final String? procedureIdentifier;

  /// Route Type : element of the terminal procedure (see appendix 3.10/3.11/3.12)
  @override
  @JsonKey(name: 'route_type')
  final String? routeType;

  /// Transition Identifier : describes the type of transition to be made from the enroute environment into the terminal area and vice versa
  @override
  @JsonKey(name: 'transition_identifier')
  final String? transitionIdentifier;

  /// Sequence Number : sequence definition phase of the terminal procedure
  @override
  @JsonKey(name: 'seqno')
  final int? seqno;

  /// Waypoint Identifier : : navaid or waypoint identifier
  @override
  @JsonKey(name: 'waypoint_identifier')
  final String? waypointIdentifier;

  /// Waypoint Latitude : navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'waypoint_latitude')
  final double? waypointLatitude;

  /// Fix Longitude : navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'waypoint_longitude')
  final double? waypointLongitude;

  /// Waypoint Description Code : the field provides information on the type of fix (see appendix 3.2)
  @override
  @JsonKey(name: 'waypoint_description_code')
  final String? waypointDescriptionCode;

  /// Turn Direction : turn direction (see appendix 3.8)
  @override
  @JsonKey(name: 'turn_direction')
  final String? turnDirection;

  /// RNP : statement of the Navigation Performance necessary for operation within a defined airspace in accordance with ICAO Annex 15 and/or State published rules
  @override
  @JsonKey(name: 'rnp')
  final double? rnp;
  @override
  @JsonKey(name: 'path_termination')
  final String? pathTermination;

  /// Recommended Navaid : reference facility for the fix
  @override
  @JsonKey(name: 'recommanded_navaid')
  final String? recommandedNavaid;

  /// Recommended Navaid Latitude : recommended navaid latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'recommanded_navaid_latitude')
  final double? recommandedNavaidLatitude;

  /// Recommended Navaid Longitude : recommended navaid longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'recommanded_navaid_longitude')
  final double? recommandedNavaidLongitude;

  /// ARC Radius : used to define the radius of a precision turn
  @override
  @JsonKey(name: 'arc_radius')
  final double? arcRadius;

  /// Theta : defined as the magnetic bearing to the waypoint identified in the record's "Fix Identifier" field from the Navaid in the "Recommended Navaid" field
  @override
  @JsonKey(name: 'theta')
  final double? theta;

  /// Rho : defined as the geodesic distance in nautical miles to the waypoint identified in the record's "Fix Identifier" field from the NAVAID in the "Recommended Navaid" field
  @override
  @JsonKey(name: 'rho')
  final double? rho;

  /// Magnetic Course : outbound magnetic course from the waypoint identified in the record's "Fix Identifier" field
  @override
  @JsonKey(name: 'magnetic_course')
  final double? magneticCourse;

  /// Route Distance/Holding Distance or Time : contain segment distances/along track distances/excursion distances/DME distances
  @override
  @JsonKey(name: 'route_distance_holding_distance_time')
  final double? routeDistanceHoldingDistanceTime;

  /// Distance/Time : indicates, if the value in the "Route Distance/Holding" column references to a time value, or distance value (see appendix 3.36)
  @override
  @JsonKey(name: 'distance_time')
  final String? distanceTime;

  /// Altitude Description : designate whether a waypoint should be crossed (see appendix 3.24)
  @override
  @JsonKey(name: 'altitude_description')
  final String? altitudeDescription;

  /// Altitude1 : contain altitudes in feet or flight level
  @override
  @JsonKey(name: 'altitude1')
  final int? altitude1;

  /// Altitude2 : contain altitudes in feet or flight level
  @override
  @JsonKey(name: 'altitude2')
  final int? altitude2;

  /// Transition Altitude : transition altitude in feet
  @override
  @JsonKey(name: 'transition_altitude')
  final int? transitionAltitude;

  /// Speed Limit Description : designate whether the speed limit coded at a fix in a terminal procedure description is a mandatory, minimum or maximum speed (see appendix 3.22)
  @override
  @JsonKey(name: 'speed_limit_description')
  final String? speedLimitDescription;

  /// Speed Limit : speed limit in knots
  @override
  @JsonKey(name: 'speed_limit')
  final int? speedLimit;

  /// Vertical Angle : defines the vertical navigation path prescribed for the procedure
  @override
  @JsonKey(name: 'vertical_angle')
  final double? verticalAngle;

  /// Center Waypoint : represents the MSA Center, that point (Navaid or Waypoint) on which the MSA is predicated
  @override
  @JsonKey(name: 'center_waypoint')
  final String? centerWaypoint;

  /// Center Waypoint Latitude : center fix latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'center_waypoint_latitude')
  final double? centerWaypointLatitude;

  /// Center Waypoint Longitude : center fix longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'center_waypoint_longitude')
  final double? centerWaypointLongitude;

  @override
  String toString() {
    return 'TerminalProcedure(areaCode: $areaCode, airportIdentifier: $airportIdentifier, icaoCode: $icaoCode, procedureIdentifier: $procedureIdentifier, routeType: $routeType, transitionIdentifier: $transitionIdentifier, seqno: $seqno, waypointIdentifier: $waypointIdentifier, waypointLatitude: $waypointLatitude, waypointLongitude: $waypointLongitude, waypointDescriptionCode: $waypointDescriptionCode, turnDirection: $turnDirection, rnp: $rnp, pathTermination: $pathTermination, recommandedNavaid: $recommandedNavaid, recommandedNavaidLatitude: $recommandedNavaidLatitude, recommandedNavaidLongitude: $recommandedNavaidLongitude, arcRadius: $arcRadius, theta: $theta, rho: $rho, magneticCourse: $magneticCourse, routeDistanceHoldingDistanceTime: $routeDistanceHoldingDistanceTime, distanceTime: $distanceTime, altitudeDescription: $altitudeDescription, altitude1: $altitude1, altitude2: $altitude2, transitionAltitude: $transitionAltitude, speedLimitDescription: $speedLimitDescription, speedLimit: $speedLimit, verticalAngle: $verticalAngle, centerWaypoint: $centerWaypoint, centerWaypointLatitude: $centerWaypointLatitude, centerWaypointLongitude: $centerWaypointLongitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TerminalProcedure &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.airportIdentifier, airportIdentifier) ||
                other.airportIdentifier == airportIdentifier) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.procedureIdentifier, procedureIdentifier) ||
                other.procedureIdentifier == procedureIdentifier) &&
            (identical(other.routeType, routeType) ||
                other.routeType == routeType) &&
            (identical(other.transitionIdentifier, transitionIdentifier) ||
                other.transitionIdentifier == transitionIdentifier) &&
            (identical(other.seqno, seqno) || other.seqno == seqno) &&
            (identical(other.waypointIdentifier, waypointIdentifier) ||
                other.waypointIdentifier == waypointIdentifier) &&
            (identical(other.waypointLatitude, waypointLatitude) ||
                other.waypointLatitude == waypointLatitude) &&
            (identical(other.waypointLongitude, waypointLongitude) ||
                other.waypointLongitude == waypointLongitude) &&
            (identical(other.waypointDescriptionCode, waypointDescriptionCode) ||
                other.waypointDescriptionCode == waypointDescriptionCode) &&
            (identical(other.turnDirection, turnDirection) ||
                other.turnDirection == turnDirection) &&
            (identical(other.rnp, rnp) || other.rnp == rnp) &&
            (identical(other.pathTermination, pathTermination) ||
                other.pathTermination == pathTermination) &&
            (identical(other.recommandedNavaid, recommandedNavaid) ||
                other.recommandedNavaid == recommandedNavaid) &&
            (identical(other.recommandedNavaidLatitude, recommandedNavaidLatitude) ||
                other.recommandedNavaidLatitude == recommandedNavaidLatitude) &&
            (identical(other.recommandedNavaidLongitude, recommandedNavaidLongitude) ||
                other.recommandedNavaidLongitude ==
                    recommandedNavaidLongitude) &&
            (identical(other.arcRadius, arcRadius) ||
                other.arcRadius == arcRadius) &&
            (identical(other.theta, theta) || other.theta == theta) &&
            (identical(other.rho, rho) || other.rho == rho) &&
            (identical(other.magneticCourse, magneticCourse) ||
                other.magneticCourse == magneticCourse) &&
            (identical(other.routeDistanceHoldingDistanceTime, routeDistanceHoldingDistanceTime) ||
                other.routeDistanceHoldingDistanceTime ==
                    routeDistanceHoldingDistanceTime) &&
            (identical(other.distanceTime, distanceTime) ||
                other.distanceTime == distanceTime) &&
            (identical(other.altitudeDescription, altitudeDescription) ||
                other.altitudeDescription == altitudeDescription) &&
            (identical(other.altitude1, altitude1) ||
                other.altitude1 == altitude1) &&
            (identical(other.altitude2, altitude2) ||
                other.altitude2 == altitude2) &&
            (identical(other.transitionAltitude, transitionAltitude) ||
                other.transitionAltitude == transitionAltitude) &&
            (identical(other.speedLimitDescription, speedLimitDescription) ||
                other.speedLimitDescription == speedLimitDescription) &&
            (identical(other.speedLimit, speedLimit) ||
                other.speedLimit == speedLimit) &&
            (identical(other.verticalAngle, verticalAngle) ||
                other.verticalAngle == verticalAngle) &&
            (identical(other.centerWaypoint, centerWaypoint) ||
                other.centerWaypoint == centerWaypoint) &&
            (identical(other.centerWaypointLatitude, centerWaypointLatitude) ||
                other.centerWaypointLatitude == centerWaypointLatitude) &&
            (identical(other.centerWaypointLongitude, centerWaypointLongitude) || other.centerWaypointLongitude == centerWaypointLongitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        areaCode,
        airportIdentifier,
        icaoCode,
        procedureIdentifier,
        routeType,
        transitionIdentifier,
        seqno,
        waypointIdentifier,
        waypointLatitude,
        waypointLongitude,
        waypointDescriptionCode,
        turnDirection,
        rnp,
        pathTermination,
        recommandedNavaid,
        recommandedNavaidLatitude,
        recommandedNavaidLongitude,
        arcRadius,
        theta,
        rho,
        magneticCourse,
        routeDistanceHoldingDistanceTime,
        distanceTime,
        altitudeDescription,
        altitude1,
        altitude2,
        transitionAltitude,
        speedLimitDescription,
        speedLimit,
        verticalAngle,
        centerWaypoint,
        centerWaypointLatitude,
        centerWaypointLongitude
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminalProcedureCopyWith<_$_TerminalProcedure> get copyWith =>
      __$$_TerminalProcedureCopyWithImpl<_$_TerminalProcedure>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminalProcedureToJson(
      this,
    );
  }
}

abstract class _TerminalProcedure extends TerminalProcedure {
  const factory _TerminalProcedure(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'airport_identifier')
          final String? airportIdentifier,
      @JsonKey(name: 'icao_code')
          final String? icaoCode,
      @JsonKey(name: 'procedure_identifier')
          final String? procedureIdentifier,
      @JsonKey(name: 'route_type')
          final String? routeType,
      @JsonKey(name: 'transition_identifier')
          final String? transitionIdentifier,
      @JsonKey(name: 'seqno')
          final int? seqno,
      @JsonKey(name: 'waypoint_identifier')
          final String? waypointIdentifier,
      @JsonKey(name: 'waypoint_latitude')
          final double? waypointLatitude,
      @JsonKey(name: 'waypoint_longitude')
          final double? waypointLongitude,
      @JsonKey(name: 'waypoint_description_code')
          final String? waypointDescriptionCode,
      @JsonKey(name: 'turn_direction')
          final String? turnDirection,
      @JsonKey(name: 'rnp')
          final double? rnp,
      @JsonKey(name: 'path_termination')
          final String? pathTermination,
      @JsonKey(name: 'recommanded_navaid')
          final String? recommandedNavaid,
      @JsonKey(name: 'recommanded_navaid_latitude')
          final double? recommandedNavaidLatitude,
      @JsonKey(name: 'recommanded_navaid_longitude')
          final double? recommandedNavaidLongitude,
      @JsonKey(name: 'arc_radius')
          final double? arcRadius,
      @JsonKey(name: 'theta')
          final double? theta,
      @JsonKey(name: 'rho')
          final double? rho,
      @JsonKey(name: 'magnetic_course')
          final double? magneticCourse,
      @JsonKey(name: 'route_distance_holding_distance_time')
          final double? routeDistanceHoldingDistanceTime,
      @JsonKey(name: 'distance_time')
          final String? distanceTime,
      @JsonKey(name: 'altitude_description')
          final String? altitudeDescription,
      @JsonKey(name: 'altitude1')
          final int? altitude1,
      @JsonKey(name: 'altitude2')
          final int? altitude2,
      @JsonKey(name: 'transition_altitude')
          final int? transitionAltitude,
      @JsonKey(name: 'speed_limit_description')
          final String? speedLimitDescription,
      @JsonKey(name: 'speed_limit')
          final int? speedLimit,
      @JsonKey(name: 'vertical_angle')
          final double? verticalAngle,
      @JsonKey(name: 'center_waypoint')
          final String? centerWaypoint,
      @JsonKey(name: 'center_waypoint_latitude')
          final double? centerWaypointLatitude,
      @JsonKey(name: 'center_waypoint_longitude')
          final double? centerWaypointLongitude}) = _$_TerminalProcedure;
  const _TerminalProcedure._() : super._();

  factory _TerminalProcedure.fromJson(Map<String, dynamic> json) =
      _$_TerminalProcedure.fromJson;

  @override

  /// Area Code : geographical area of the marker
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override // Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier;
  @override

  /// ICAO Code : location indicator of the marker
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override

  /// Procedure Identifier : name of the terminal procedure
  @JsonKey(name: 'procedure_identifier')
  String? get procedureIdentifier;
  @override

  /// Route Type : element of the terminal procedure (see appendix 3.10/3.11/3.12)
  @JsonKey(name: 'route_type')
  String? get routeType;
  @override

  /// Transition Identifier : describes the type of transition to be made from the enroute environment into the terminal area and vice versa
  @JsonKey(name: 'transition_identifier')
  String? get transitionIdentifier;
  @override

  /// Sequence Number : sequence definition phase of the terminal procedure
  @JsonKey(name: 'seqno')
  int? get seqno;
  @override

  /// Waypoint Identifier : : navaid or waypoint identifier
  @JsonKey(name: 'waypoint_identifier')
  String? get waypointIdentifier;
  @override

  /// Waypoint Latitude : navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'waypoint_latitude')
  double? get waypointLatitude;
  @override

  /// Fix Longitude : navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'waypoint_longitude')
  double? get waypointLongitude;
  @override

  /// Waypoint Description Code : the field provides information on the type of fix (see appendix 3.2)
  @JsonKey(name: 'waypoint_description_code')
  String? get waypointDescriptionCode;
  @override

  /// Turn Direction : turn direction (see appendix 3.8)
  @JsonKey(name: 'turn_direction')
  String? get turnDirection;
  @override

  /// RNP : statement of the Navigation Performance necessary for operation within a defined airspace in accordance with ICAO Annex 15 and/or State published rules
  @JsonKey(name: 'rnp')
  double? get rnp;
  @override
  @JsonKey(name: 'path_termination')
  String? get pathTermination;
  @override

  /// Recommended Navaid : reference facility for the fix
  @JsonKey(name: 'recommanded_navaid')
  String? get recommandedNavaid;
  @override

  /// Recommended Navaid Latitude : recommended navaid latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'recommanded_navaid_latitude')
  double? get recommandedNavaidLatitude;
  @override

  /// Recommended Navaid Longitude : recommended navaid longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'recommanded_navaid_longitude')
  double? get recommandedNavaidLongitude;
  @override

  /// ARC Radius : used to define the radius of a precision turn
  @JsonKey(name: 'arc_radius')
  double? get arcRadius;
  @override

  /// Theta : defined as the magnetic bearing to the waypoint identified in the record's "Fix Identifier" field from the Navaid in the "Recommended Navaid" field
  @JsonKey(name: 'theta')
  double? get theta;
  @override

  /// Rho : defined as the geodesic distance in nautical miles to the waypoint identified in the record's "Fix Identifier" field from the NAVAID in the "Recommended Navaid" field
  @JsonKey(name: 'rho')
  double? get rho;
  @override

  /// Magnetic Course : outbound magnetic course from the waypoint identified in the record's "Fix Identifier" field
  @JsonKey(name: 'magnetic_course')
  double? get magneticCourse;
  @override

  /// Route Distance/Holding Distance or Time : contain segment distances/along track distances/excursion distances/DME distances
  @JsonKey(name: 'route_distance_holding_distance_time')
  double? get routeDistanceHoldingDistanceTime;
  @override

  /// Distance/Time : indicates, if the value in the "Route Distance/Holding" column references to a time value, or distance value (see appendix 3.36)
  @JsonKey(name: 'distance_time')
  String? get distanceTime;
  @override

  /// Altitude Description : designate whether a waypoint should be crossed (see appendix 3.24)
  @JsonKey(name: 'altitude_description')
  String? get altitudeDescription;
  @override

  /// Altitude1 : contain altitudes in feet or flight level
  @JsonKey(name: 'altitude1')
  int? get altitude1;
  @override

  /// Altitude2 : contain altitudes in feet or flight level
  @JsonKey(name: 'altitude2')
  int? get altitude2;
  @override

  /// Transition Altitude : transition altitude in feet
  @JsonKey(name: 'transition_altitude')
  int? get transitionAltitude;
  @override

  /// Speed Limit Description : designate whether the speed limit coded at a fix in a terminal procedure description is a mandatory, minimum or maximum speed (see appendix 3.22)
  @JsonKey(name: 'speed_limit_description')
  String? get speedLimitDescription;
  @override

  /// Speed Limit : speed limit in knots
  @JsonKey(name: 'speed_limit')
  int? get speedLimit;
  @override

  /// Vertical Angle : defines the vertical navigation path prescribed for the procedure
  @JsonKey(name: 'vertical_angle')
  double? get verticalAngle;
  @override

  /// Center Waypoint : represents the MSA Center, that point (Navaid or Waypoint) on which the MSA is predicated
  @JsonKey(name: 'center_waypoint')
  String? get centerWaypoint;
  @override

  /// Center Waypoint Latitude : center fix latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'center_waypoint_latitude')
  double? get centerWaypointLatitude;
  @override

  /// Center Waypoint Longitude : center fix longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'center_waypoint_longitude')
  double? get centerWaypointLongitude;
  @override
  @JsonKey(ignore: true)
  _$$_TerminalProcedureCopyWith<_$_TerminalProcedure> get copyWith =>
      throw _privateConstructorUsedError;
}
