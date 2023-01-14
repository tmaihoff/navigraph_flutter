// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'enroute_waypoint.freezed.dart';
part 'enroute_waypoint.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#enroute-waypoints
@freezed
class EnrouteWaypoint with _$EnrouteWaypoint {
  const EnrouteWaypoint._();

  const factory EnrouteWaypoint({
    /// Area Code : geographical area of the waypoint
    @JsonKey(name: 'area_code') String? areaCode,

    /// ICAO Code : location indicator of the waypoint
    @JsonKey(name: 'icao_code') required String icaoCode,

    /// Waypoint Identifier : waypoint identifier
    @JsonKey(name: 'waypoint_identifier') required String waypointIdentifier,

    /// Waypoint Name : waypoint name
    @JsonKey(name: 'waypoint_name') String? waypointName,

    /// Waypoint Type : waypoint type (see appendix 3.2)
    @JsonKey(name: 'waypoint_type') String? waypointType,

    /// Waypoint Usage : waypoint usage (see appendix 3.3)
    @JsonKey(name: 'waypoint_usage') String? waypointUsage,

    /// Waypoint Latitude : waypoint latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'waypoint_latitude') double? waypointLatitude,

    /// Waypoint Longitude : waypoint longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'waypoint_longitude') double? waypointLongitude,
  }) = _EnrouteWaypoint;

  factory EnrouteWaypoint.fromJson(Map<String, dynamic> json) =>
      _$EnrouteWaypointFromJson(json);
}

// Enroute Waypoints
// DDL
// CREATE TABLE [tbl_enroute_waypoints] (
//     [area_code] TEXT(3,
//     [icao_code] TEXT(2) NOT NULL,
//     [waypoint_identifier] TEXT(5) NOT NULL,
//     [waypoint_name] TEXT(25),
//     [waypoint_type] TEXT(3),
//     [waypoint_usage] TEXT(2),
//     [waypoint_latitude] REAL(9,
//     [waypoint_longitude] REAL(10)
// )

// CREATE UNIQUE INDEX [pk_ea]
//     ON [tbl_enroute_waypoints]
//     ([icao_code],[waypoint_identifier])
// ASCII Format:

// Area Code|ICAO Code|Waypoint Identifier|Waypoint Name|Waypoint Type|Waypoint Usage|Waypoint Latitude|Waypoint Longitude

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// ICAO Code	alphanumeric	2	5.14
// Waypoint Identifier	alphanumeric	5	5.13
// Waypoint Name	alphanumeric	25	5.43
// Waypoint Typei	alphanumeric	3	5.42
// Waypoint Usagei	alphanumeric	2	5.82
// Waypoint Latitude	numeric	9	5.36
// Waypoint Longitude	numeric	10	5.37
// Example:

// EUR|LO|ABETI|ABETI|WU|RB|47.67771389|17.01284167

// Description:

// Area Code : geographical area of the waypoint
// ICAO Code : location indicator of the waypoint
// Waypoint Identifier : waypoint identifier
// Waypoint Name : waypoint name
// Waypoint Type : waypoint type (see appendix 3.3)
// Waypoint Usage : waypoint usage (see appendix 3.7)
// Waypoint Latitude : waypoint latitude in degrees decimal floating point (N positive, S negative)
// Waypoint Longitude : waypoint longitude in degrees decimal floating point (E positive, W negative)
