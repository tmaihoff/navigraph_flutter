// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'enroute_airway.freezed.dart';
part 'enroute_airway.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#enroute-airways
@freezed
class EnrouteAirway with _$EnrouteAirway {
  const EnrouteAirway._();
  const factory EnrouteAirway({
    // Area Code : geographical area of the waypoint
    @JsonKey(name: 'area_code') String? areaCode,

    // Route Identifier : enroute route identifier
    @JsonKey(name: 'route_identifier') String? routeIdentifier,

    // Sequence Number : sort order of each enroute airway, no duplicate sequences per airway are possible
    @JsonKey(name: 'seqno') int? seqno,

    // ICAO Code : location indicator of the waypoint
    @JsonKey(name: 'icao_code') String? icaoCode,

    // Fix Identifier : navaid or waypoint identifier
    @JsonKey(name: 'fix_identifier') String? fixIdentifier,

    // Fix Latitude : navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'fix_latitude') double? fixLatitude,

    // Fix Longitude : navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'fix_longitude') double? fixLongitude,

    // Waypoint Description Code : provides information on the type of fix (see appendix 3.2)
    @JsonKey(name: 'waypoint_description_code') String? waypointDescriptionCode,

    // Route Type : indicated the route type (see appendix 3.9)
    @JsonKey(name: 'route_type') String? routeType,

    // Flightlevel : defines the airway structure (see appendix 3.13)
    @JsonKey(name: 'flightlevel') String? flightlevel,

    // Directional Restriction : indicate the flyable direction (see appendix 3.14)
    @JsonKey(name: 'directional_restriction') String? directionalRestriction,

    // Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
    @JsonKey(name: 'crusing_table_identifier') String? crusingTableIdentifier,

    // Minimum Altitude1 : contain altitudes in feet
    @JsonKey(name: 'minimum_altitude1') int? minimumAltitude1,

    // Minimum Altitude2 : contain altitudes in feet
    @JsonKey(name: 'minimum_altitude2') int? minimumAltitude2,

    // Maximum Altitude : contain altitudes in feet
    @JsonKey(name: 'maximum_altitude') int? maximumAltitude,

    // Outbound Course : outbound magnetic course from the waypoint identified in the record's "Fix Identifier" field
    @JsonKey(name: 'outbound_course') double? outboundCourse,

    // Inbound Course : inbound magnetic course to the waypoint identified in the record's "Fix Identifier" field
    @JsonKey(name: 'inbound_course') double? inboundCourse,

    // Inbound Distance : contain segment distances/along track distances/excursion distances/DME distances in nautical miles
    @JsonKey(name: 'inbound_distance') double? inboundDistance,
  }) = _EnrouteAirway;

  factory EnrouteAirway.fromJson(Map<String, dynamic> json) =>
      _$EnrouteAirwayFromJson(json);
}

// Enroute Airways
// DDL
// CREATE TABLE [tbl_enroute_airways] (
//     [area_code] TEXT(3),
//     [route_identifier] TEXT(5),
//     [seqno] INT(4),
//     [icao_code] TEXT(2),
//     [fix_identifier] TEXT(5),
//     [fix_latitude] REAL(9),
//     [fix_longitude] REAL(10),
//     [waypoint_description_code] TEXT(4),
//     [route_type] TEXT(1),
//     [flightlevel] TEXT(1),
//     [directional_restriction] TEXT(1),
//     [crusing_table_identifier] TEXT(2),
//     [minimum_altitude1] INT(5),
//     [minimum_altitude2] INT(5),
//     [maximum_altitude] INT(5),
//     [outbound_course] REAL(5),
//     [inbound_course] REAL(5),
//     [inbound_distance] REAL(5)
// )
// ASCII Format:

// Area Code|Route Identifier|Sequence Number|ICAO Code|Fix Identifier|Fix Latitude|Fix Longitude|Waypoint Description Code|Route Type|Flightlevel|Direction Restriction| Cruise Table Identifier|Minimum Altitude1|Minimum Altitude2|Maximum Altitude|Outbound Course|Inbound Course|Distance

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// Route Identifier	alphanumeric	5	5.8
// Sequence Number	numeric	4	5.12
// ICAO Code	alphanumeric	2	5.14
// Fix Identifier	alphanumeric	5	5.13
// Fix Latitude	numeric	9	5.36
// Fix Longitude	numeric	10	5.37
// Waypoint Description Codei	alphanumeric	4	5.17
// Route Type	alphanumeric	1	5.7
// Flightlevel	alphanumeric	1	5.19
// Directional Restriction	alphanumeric	1	5.115
// Cruise Table Identifier	alphanumeric	2	5.134
// Minimum Altitude1	numeric	5	5.30
// Minimum Altitude2	numeric	5	5.30
// Maximum Altitude	alphanumeric	5	5.127
// Outbound Course	numeric	5	5.26
// Inbound Course	numeric	5	5.28
// Inbound Distance	numeric	5	5.27
// Example:

// EUR|M725|LO|UMBIL|47.35331944|15.60116944|T|R|L||9000|9000|24500|100.0|237.5|34.0

// EUR|UM725|LO|UMBIL|47.35331944|15.60116944|T|R|H|B|XX|24500|26000|66000|100.0|237.5|34.0

// Description:

// Area Code : geographical area of the waypoint
// Route Identifier : enroute route identifier
// Sequence Number : sort order of each enroute airway, no duplicate sequences per airway are possible
// ICAO Code : location indicator of the waypoint
// Fix Identifier : navaid or waypoint identifier
// Fix Latitude : navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
// Fix Longitude : navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
// Waypoint Description Code : provides information on the type of fix (see appendix 3.2)
// Route Type : indicated the route type (see appendix 3.9)
// Flightlevel : defines the airway structure (see appendix 3.13)
// Directional Restriction : indicate the flyable direction (see appendix 3.14)
// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
// Minimum Altitude1 : contain altitudes in feet
// Minimum Altitude2 : contain altitudes in feet
// Maximum Altitude : contain altitudes in feet
// Outbound Course : outbound magnetic course from the waypoint identified in the record's "Fix Identifier" field
// Inbound Course : inbound magnetic course to the waypoint identified in the record's "Fix Identifier" field
// Inbound Distance : contain segment distances/along track distances/excursion distances/DME distances in nautical miles
