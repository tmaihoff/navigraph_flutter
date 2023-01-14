// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'enroute_airway_restriction.freezed.dart';
part 'enroute_airway_restriction.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#enroute-airways-restriction
@freezed
class EnrouteAirwayRestriction with _$EnrouteAirwayRestriction {
  const EnrouteAirwayRestriction._();
  const factory EnrouteAirwayRestriction({
    /// Area Code : geographical area of the facility
    @JsonKey(name: 'area_code') String? areaCode,

    /// Route Identifier : enroute route identifier
    @JsonKey(name: 'route_identifier') String? routeIdentifier,

    /// Restriction Identifier : assign a unique identifier
    @JsonKey(name: 'restriction_identifier') int? restrictionIdentifier,

    /// Restriction Type : define the type of the restriction (see appendix 3.27)
    @JsonKey(name: 'restriction_type') String? restrictionType,

    /// Start Waypoint Identifier : start fix
    @JsonKey(name: 'start_waypoint_identifier') String? startWaypointIdentifier,

    /// Start Waypoint Latitude : start fix latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'start_waypoint_latitude') double? startWaypointLatitude,

    /// Start Waypoint Longitude : start fix longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'start_waypoint_longitude') double? startWaypointLongitude,

    /// End Waypoint Identifier : end fix
    @JsonKey(name: 'end_waypoint_identifier') String? endWaypointIdentifier,

    /// End Waypoint Latitude : end fix latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'end_waypoint_latitude') double? endWaypointLatitude,

    /// End Waypoint Longitude : end fix longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'end_waypoint_longitude') double? endWaypointLongitude,

    /// Start Date: specific the effective date which does not corresponding with the AIRAC date
    @JsonKey(name: 'start_date') String? startDate,

    /// End Date: specific the effective date which does not corresponding with the AIRAC date
    @JsonKey(name: 'end_date') String? endDate,

    /// Units of Altitude : indicate the units of measurement for the restriction altitudes (see appendix 3.28)
    @JsonKey(name: 'units_of_altitude') String? unitsOfAltitude,

    /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
    @JsonKey(name: 'restriction_altitude1') int? restrictionAltitude1,

    /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
    @JsonKey(name: 'block_indicator1') String? blockIndicator1,

    /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
    @JsonKey(name: 'restriction_altitude2') int? restrictionAltitude2,

    /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
    @JsonKey(name: 'block_indicator2') String? blockIndicator2,

    /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
    @JsonKey(name: 'restriction_altitude3') int? restrictionAltitude3,

    /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
    @JsonKey(name: 'block_indicator3') String? blockIndicator3,

    /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
    @JsonKey(name: 'restriction_altitude4') int? restrictionAltitude4,

    /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
    @JsonKey(name: 'block_indicator4') String? blockIndicator4,

    /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
    @JsonKey(name: 'restriction_altitude5') int? restrictionAltitude5,

    /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
    @JsonKey(name: 'block_indicator5') String? blockIndicator5,

    /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
    @JsonKey(name: 'restriction_altitude6') int? restrictionAltitude6,

    /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
    @JsonKey(name: 'block_indicator6') String? blockIndicator6,

    /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
    @JsonKey(name: 'restriction_altitude7') int? restrictionAltitude7,

    /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
    @JsonKey(name: 'block_indicator7') String? blockIndicator7,
  }) = _EnrouteAirwayRestriction;
  factory EnrouteAirwayRestriction.fromJson(Map<String, dynamic> json) =>
      _$EnrouteAirwayRestrictionFromJson(json);
}

// Enroute Airways Restriction
// DDL
// CREATE TABLE [tbl_enroute_airway_restriction] (
//     [area_code] TEXT(3),
//     [route_identifier] TEXT(5),
//     [restriction_identifier]  INT(3),
//     [restriction_type] TEXT(2),
//     [start_waypoint_identifier] TEXT(5),
//     [start_waypoint_latitude] REAL(9),
//     [start_waypoint_longitude] REAL(10),
//     [end_waypoint_identifier] TEXT(5),
//     [end_waypoint_latitude] REAL(9),
//     [end_waypoint_longitude] REAL(10),
//     [start_date] TEXT(7),
//     [end_date] TEXT(7),
//     [units_of_altitude] TEXT(1),
//     [restriction_altitude1] INT(3),
//     [block_indicator1] TEXT(1),
//     [restriction_altitude2] INT(3),
//     [block_indicator2] TEXT(1),
//     [restriction_altitude3] INT(3),
//     [block_indicator3] TEXT(1),
//     [restriction_altitude4] INT(3),
//     [block_indicator4] TEXT(1),
//     [restriction_altitude5] INT(3),
//     [block_indicator5] TEXT(1),
//     [restriction_altitude6] INT(3),
//     [block_indicator6] TEXT(1),
//     [restriction_altitude7] INT(3),
//     [block_indicator7] TEXT(1)
// )
// ASCII Format:

// Area Code|Route Identifier|Restriction Identifier|Restriction Type|Start Waypoint Identifier|Start Waypoint Latitude|Start Waypoint Longitude|End Waypoint Identifier|End Waypoint Latitude|End Waypoint Longitude|Start Date|End Date|Units of Altitude|Restriction Altitude1|Block Indicator1|Restricted Altitude2|Block Indicator2|Restricted Altitude3|Block Indicator3|Restricted Altitude4|Block Indicator4|Restricted Altitude5|Block Indicator5|Restricted Altitude6|Block Indicator6|Restricted Altitude7|Block Indicator7

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// Route Identifier	alphanumeric	5	5.8
// Restriction Identifier	numeric	3	5.154
// Restriction Type	alphanumeric	2	5.201
// Start Waypoint Identifier	alphanumeric	5	5.13
// Start Waypoint Latitude	numeric	9	5.36
// Start Waypoint Longitude	numeric	10	5.37
// End Waypoint Identifier	alphanumeric	5	5.13
// End Waypoint Latitude	numeric	9	5.36
// End Waypoint Longitude	numeric	10	5.37
// Start Date	alphanumeric	7	5.157
// End Date	alphanumeric	7	5.157
// Units of Altitude	alphanumeric	1	5.160
// Restriction Altitude1-7	numeric	3	5.161
// Block Indicator1-7	alphanumeric	1	5.203
// Example:

// EUR|M984|033|NR|STO|48.41713611|16.01859444|MIKOV|48.78474444|16.62100278||||||||||||||||||

// Description:

// Area Code : geographical area
// Route Identifier : enroute route identifier
// Restriction Identifier : assign a unique identifier
// Restriction Type : define the type of the restriction (see appendix 3.27)
// Start Waypoint Identifier : start fix
// Start Waypoint Latitude : start fix latitude in degrees decimal floating point (N positive, S negative)
// Start Waypoint Longitude : start fix longitude in degrees decimal floating point (E positive, W negative)
// End Waypoint Identifier : end fix
// End Waypoint Latitude : end fix latitude in degrees decimal floating point (N positive, S negative)
// End Waypoint Longitude : end fix longitude in degrees decimal floating point (E positive, W negative)
// Start Date: specific the effective date which does not corresponding with the AIRAC date
// End Date: specific the effective date which does not corresponding with the AIRAC date
// Units of Altitude : indicate the units of measurement for the restriction altitudes (see appendix 3.28)
// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)

// @Github Copilot: Create all attributes based on the DDL in the code above. Name the arguments in camelCase and annotate them with the @JsonKey attribute in snake_case. Add the descriptions as documentation to the attributes (e.g. /// Area Code : geographical area of the facility)
