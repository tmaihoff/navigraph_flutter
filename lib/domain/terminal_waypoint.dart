// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'terminal_waypoint.freezed.dart';
part 'terminal_waypoint.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#terminal-waypoints
@freezed
class TerminalWaypoint with _$TerminalWaypoint {
  const TerminalWaypoint._();
  const factory TerminalWaypoint({
    /// Area Code : geographical area of the waypoint
    @JsonKey(name: 'area_code') String? areaCode,

    /// Region Code : airport identification code for the terminal waypoint
    @JsonKey(name: 'region_code') required String regionCode,

    /// ICAO Code : location indicator of the waypoint
    @JsonKey(name: 'icao_code') required String icaoCode,

    /// Waypoint Identifier : waypoint identifier
    @JsonKey(name: 'waypoint_identifier') required String waypointIdentifier,

    /// Waypoint Name : waypoint name
    @JsonKey(name: 'waypoint_name') String? waypointName,

    /// Waypoint Type : waypoint type (see appendix 3.4)
    @JsonKey(name: 'waypoint_type') String? waypointType,

    /// Waypoint Latitude : waypoint latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'waypoint_latitude') double? waypointLatitude,

    /// Waypoint Longitude : waypoint longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'waypoint_longitude') double? waypointLongitude,
  }) = _TerminalWaypoint;

  factory TerminalWaypoint.fromJson(Map<String, dynamic> json) =>
      _$TerminalWaypointFromJson(json);
}

// Terminal Waypoints
// DDL
// CREATE TABLE [tbl_terminal_waypoints] (
//     [area_code] TEXT(3),
//     [region_code] TEXT(4) NOT NULL,
//     [icao_code] TEXT(2) NOT NULL,
//     [waypoint_identifier] TEXT(5) NOT NULL,
//     [waypoint_name] TEXT(25),
//     [waypoint_type] TEXT(3),
//     [waypoint_latitude] REAL(9),
//     [waypoint_longitude] REAL(10)
// )

// CREATE UNIQUE INDEX [pk_pc]
//     ON [tbl_terminal_waypoints]
//     ([area_code],[region_code],[icao_code],
//     [waypoint_identifier])
// ASCII Format:

// Area Code|Region Code|ICAO Code|Waypoint Identifier|Waypoint Name|Waypoint Type|Waypoint Latitude|Waypoint Longitude

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// Region Code	alphanumeric	4	5.41/2
// ICAO Code	alphanumeric	2	5.14
// Waypoint Identifier	alphanumeric	5	5.13
// Waypoint Name	alphanumeric	25	5.43
// Waypoint Typei	alphanumeric	3	5.42
// Waypoint Latitude	numeric	9	5.36
// Waypoint Longitude	numeric	10	5.37
// Example:

// EUR|LOWW|LO|FI29|OEX112009|IAF|48.05601389|16.73783056

// Description:

// Area Code : geographical area of the waypoint
// Region Code : airport identification code for the terminal waypoint
// ICAO Code : location indicator of the waypoint
// Waypoint Identifier : waypoint identifier
// Waypoint Name : waypoint name
// Waypoint Type : waypoint type (see appendix 3.4)
// Waypoint Latitude : waypoint latitude in degrees decimal floating point (N positive, S negative)
// Waypoint Longitude : waypoint longitude in degrees decimal floating point (E positive, W negative)
