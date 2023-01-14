// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'terminal_procedure.freezed.dart';
part 'terminal_procedure.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#terminal-procedures
@freezed
class TerminalProcedure with _$TerminalProcedure {
  const TerminalProcedure._();

  const factory TerminalProcedure({
    /// Area Code : geographical area of the marker
    @JsonKey(name: 'area_code') String? areaCode,

    // Airport Identifier : four character ICAO location identifier
    @JsonKey(name: 'airport_identifier') String? airportIdentifier,

    /// ICAO Code : location indicator of the marker
    @JsonKey(name: 'icao_code') String? icaoCode,

    /// Procedure Identifier : name of the terminal procedure
    @JsonKey(name: 'procedure_identifier') String? procedureIdentifier,

    /// Route Type : element of the terminal procedure (see appendix 3.10/3.11/3.12)
    @JsonKey(name: 'route_type') String? routeType,

    /// Transition Identifier : describes the type of transition to be made from the enroute environment into the terminal area and vice versa
    @JsonKey(name: 'transition_identifier') String? transitionIdentifier,

    /// Sequence Number : sequence definition phase of the terminal procedure
    @JsonKey(name: 'seqno') int? seqno,

    /// Waypoint Identifier : : navaid or waypoint identifier
    @JsonKey(name: 'waypoint_identifier') String? waypointIdentifier,

    /// Waypoint Latitude : navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'waypoint_latitude') double? waypointLatitude,

    /// Fix Longitude : navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'waypoint_longitude') double? waypointLongitude,

    /// Waypoint Description Code : the field provides information on the type of fix (see appendix 3.2)
    @JsonKey(name: 'waypoint_description_code') String? waypointDescriptionCode,

    /// Turn Direction : turn direction (see appendix 3.8)
    @JsonKey(name: 'turn_direction') String? turnDirection,

    /// RNP : statement of the Navigation Performance necessary for operation within a defined airspace in accordance with ICAO Annex 15 and/or State published rules
    @JsonKey(name: 'rnp') double? rnp,
    @JsonKey(name: 'path_termination') String? pathTermination,

    /// Recommended Navaid : reference facility for the fix
    @JsonKey(name: 'recommanded_navaid') String? recommandedNavaid,

    /// Recommended Navaid Latitude : recommended navaid latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'recommanded_navaid_latitude')
        double? recommandedNavaidLatitude,

    /// Recommended Navaid Longitude : recommended navaid longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'recommanded_navaid_longitude')
        double? recommandedNavaidLongitude,

    /// ARC Radius : used to define the radius of a precision turn
    @JsonKey(name: 'arc_radius') double? arcRadius,

    /// Theta : defined as the magnetic bearing to the waypoint identified in the record's "Fix Identifier" field from the Navaid in the "Recommended Navaid" field
    @JsonKey(name: 'theta') double? theta,

    /// Rho : defined as the geodesic distance in nautical miles to the waypoint identified in the record's "Fix Identifier" field from the NAVAID in the "Recommended Navaid" field
    @JsonKey(name: 'rho') double? rho,

    /// Magnetic Course : outbound magnetic course from the waypoint identified in the record's "Fix Identifier" field
    @JsonKey(name: 'magnetic_course') double? magneticCourse,

    /// Route Distance/Holding Distance or Time : contain segment distances/along track distances/excursion distances/DME distances
    @JsonKey(name: 'route_distance_holding_distance_time')
        double? routeDistanceHoldingDistanceTime,

    /// Distance/Time : indicates, if the value in the "Route Distance/Holding" column references to a time value, or distance value (see appendix 3.36)
    @JsonKey(name: 'distance_time') String? distanceTime,

    /// Altitude Description : designate whether a waypoint should be crossed (see appendix 3.24)
    @JsonKey(name: 'altitude_description') String? altitudeDescription,

    /// Altitude1 : contain altitudes in feet or flight level
    @JsonKey(name: 'altitude1') int? altitude1,

    /// Altitude2 : contain altitudes in feet or flight level
    @JsonKey(name: 'altitude2') int? altitude2,

    /// Transition Altitude : transition altitude in feet
    @JsonKey(name: 'transition_altitude') int? transitionAltitude,

    /// Speed Limit Description : designate whether the speed limit coded at a fix in a terminal procedure description is a mandatory, minimum or maximum speed (see appendix 3.22)
    @JsonKey(name: 'speed_limit_description') String? speedLimitDescription,

    /// Speed Limit : speed limit in knots
    @JsonKey(name: 'speed_limit') int? speedLimit,

    /// Vertical Angle : defines the vertical navigation path prescribed for the procedure
    @JsonKey(name: 'vertical_angle') double? verticalAngle,

    /// Center Waypoint : represents the MSA Center, that point (Navaid or Waypoint) on which the MSA is predicated
    @JsonKey(name: 'center_waypoint') String? centerWaypoint,

    /// Center Waypoint Latitude : center fix latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'center_waypoint_latitude') double? centerWaypointLatitude,

    /// Center Waypoint Longitude : center fix longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'center_waypoint_longitude') double? centerWaypointLongitude,
  }) = _TerminalProcedure;
  factory TerminalProcedure.fromJson(Map<String, dynamic> json) =>
      _$TerminalProcedureFromJson(json);
}


// Terminal Procedures
// DDL
// CREATE TABLE [tbl_sids/stars/iaps] (
//     [area_code] TEXT(3),
//     [icao_code] TEXT(2),
//     [airport_identifier] TEXT(4),
//     [procedure_identifier] TEXT(6),
//     [route_type] TEXT(1),
//     [transition_identifier] TEXT(5),
//     [seqno] INT(3),
//     [waypoint_identifier] TEXT(5),
//     [waypoint_latitude] REAL(9),
//     [waypoint_longitude] REAL(10),
//     [waypoint_description_code] TEXT(4),
//     [turn_direction] TEXT(1),
//     [rnp] REAL(4),
//     [path_termination] TEXT(2),
//     [recommanded_navaid] TEXT(4),
//     [recommanded_navaid_latitude] REAL(9),
//     [recommanded_navaid_longitude] REAL(10),
//     [arc_radius] REAL(7),
//     [theta] REAL(5),
//     [rho] REAL(5),
//     [magnetic_course] REAL(5),
//     [route_distance_holding_distance_time] REAL(5),
//     [distance_time] TEXT(1),
//     [altitude_description] TEXT(1),
//     [altitude1] INT(5),
//     [altitude2] INT(5),
//     [transition_altitude] INT(5),
//     [speed_limit_description] TEXT(1),
//     [speed_limit] INT(3),
//     [vertical angle] REAL(4),
//     [center_waypoint] TEXT(5),
//     [center_waypoint_latitude] REAL(9),
//     [center_waypoint_longitude] REAL(9)
// )
// Description:

// Area Code : geographical area of the marker
// ICAO Code : location indicator of the marker
// Airport Identifier : four character ICAO location identifier
// Procedure Identifier : name of the terminal procedure
// Route Type : element of the terminal procedure (see appendix 3.10/3.11/3.12)
// Transition Identifier : describes the type of transition to be made from the enroute environment into the terminal area and vice versa
// Sequence Number : sequence definition phase of the terminal procedure
// Waypoint Identifier : : navaid or waypoint identifier
// Waypoint Latitude : navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
// Fix Longitude : navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
// Waypoint Description Code : the field provides information on the type of fix (see appendix 3.2)
// Turn Direction : turn direction (see appendix 3.8)
// RNP : statement of the Navigation Performance necessary for operation within a defined airspace in accordance with ICAO Annex 15 and/or State published rules
// Path and Termination : defines the path geometry for a single record of an terminal procedure (see appendix 3.21)
// Recommended Navaid : reference facility for the fix
// Recommended Navaid Latitude : recommended navaid latitude in degrees decimal floating point (N positive, S negative)
// Recommended Navaid Longitude : recommended navaid longitude in degrees decimal floating point (E positive, W negative)
// ARC Radius : used to define the radius of a precision turn
// Theta : defined as the magnetic bearing to the waypoint identified in the record's "Fix Identifier" field from the Navaid in the "Recommended Navaid" field
// Rho : defined as the geodesic distance in nautical miles to the waypoint identified in the record's "Fix Identifier" field from the NAVAID in the "Recommended Navaid" field
// Magnetic Course : outbound magnetic course from the waypoint identified in the record's "Fix Identifier" field
// Route Distance/Holding Distance or Time : contain segment distances/along track distances/excursion distances/DME distances
// Distance/Time : indicates, if the value in the "Route Distance/Holding" column references to a time value, or distance value (see appendix 3.36)
// Altitude Description : designate whether a waypoint should be crossed (see appendix 3.24)
// Altitude1 : contain altitudes in feet or flight level
// Altitude2 : contain altitudes in feet or flight level
// Transition Altitude : transition altitude in feet
// Speed Limit Description : designate whether the speed limit coded at a fix in a terminal procedure description is a mandatory, minimum or maximum speed (see appendix 3.22)
// Speed Limit : speed limit in knots
// Vertical Angle : defines the vertical navigation path prescribed for the procedure
// Center Waypoint : represents the MSA Center, that point (Navaid or Waypoint) on which the MSA is predicated
// Center Waypoint Latitude : center fix latitude in degrees decimal floating point (N positive, S negative)
// Center Waypoint Longitude : center fix longitude in degrees decimal floating point (E positive, W negative)
