// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'restrictive_airspace.freezed.dart';
part 'restrictive_airspace.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#restrictive-airspace
@freezed
class RestrictiveAirspace with _$RestrictiveAirspace {
  const RestrictiveAirspace._();
  const factory RestrictiveAirspace({
    /// Area Code : geographical area
    @JsonKey(name: 'area_code') String? areaCode,

    /// ICAO Code : location indicator of the airspace
    @JsonKey(name: 'icao_code') String? icaoCode,

    /// Restrictive Airspace Designation : contains the number or name that uniquely identifies the restrictive airspace
    @JsonKey(name: 'restrictive_airspace_designation')
        String? restrictiveAirspaceDesignation,

    /// Restrictive Airspace Name : name of the restrictive airspace when assigned
    @JsonKey(name: 'restrictive_airspace_name') String? restrictiveAirspaceName,

    /// Restrictive Type : indicate the type of Airspace in which the flight of aircraft is prohibited or restricted (see appendix 3.26)
    @JsonKey(name: 'restrictive_type') String? restrictiveType,

    /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
    @JsonKey(name: 'multiple_code') String? multipleCode,

    /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
    @JsonKey(name: 'seqno') int? seqno,

    /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
    @JsonKey(name: 'boundary_via') String? boundaryVia,

    /// Flightlevel : defines the airway structure (see appendix 3.13)
    @JsonKey(name: 'flightlevel') String? flightlevel,

    /// Latitude : latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'latitude') double? latitude,

    /// Longitude : longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'longitude') double? longitude,

    /// Arc Origin Latitude : arc origin latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'arc_origin_latitude') double? arcOriginLatitude,

    /// Arc Origin Longitude : arc origin longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'arc_origin_longitude') double? arcOriginLongitude,

    /// Arc Distance : define the distance in nautical miles from the "Arc Origin" position
    @JsonKey(name: 'arc_distance') double? arcDistance,

    /// Arc Bearing : contains the true bearing from the "Arc Origin" position to the beginning of the arc
    @JsonKey(name: 'arc_bearing') double? arcBearing,

    /// no description available
    @JsonKey(name: 'unit_indicator_lower_limit')
        String? unitIndicatorLowerLimit,

    /// no description available
    @JsonKey(name: 'lower_limit') String? lowerLimit,

    /// no description available
    @JsonKey(name: 'unit_indicator_upper_limit')
        String? unitIndicatorUpperLimit,

    /// no description available
    @JsonKey(name: 'upper_limit') String? upperLimit,
  }) = _RestrictiveAirspace;
  factory RestrictiveAirspace.fromJson(Map<String, dynamic> json) =>
      _$RestrictiveAirspaceFromJson(json);
}

// Restrictive Airspace
// DDL
// CREATE TABLE [tbl_restrictive_airspace] (
//     [area_code] TEXT(3),
//     [icao_code] TEXT(2),
//     [restrictive_airspace_designation] TEXT(10),
//     [restrictive_airspace_name] TEXT(30),
//     [restrictive_type] TEXT(1),
//     [multiple_code] TEXT(1),
//     [seqno] INT(3),
//     [boundary_via] TEXT(2),
//     [flightlevel] TEXT(1),
//     [latitude] REAL(9),
//     [longitude] REAL(10),
//     [arc_origin_latitude] REAL(9),
//     [arc_origin_longitude] REAL(10),
//     [arc_distance] REAL(5),
//     [arc_bearing] REAL(5),
//     [unit_indicator_lower_limit] TEXT(1),
//     [lower_limit] TEXT(5),
//     [unit_indicator_upper_limit] TEXT(1),
//     [upper_limit] TEXT(5)
// )
// Sort Order:

// [rowid]

// ASCII Format:

// Area Code|ICAO Code|Restrictive Airspace Designation|Restrictive Airspace Name|Restrictive Type|Multiple Code|Sequence Number|Boundary Via|Flightlevel|Latitude|Longitude|Arc Origin Latitude|Arc Origin Longitude|Arc Distance|Arc Bearing|Unit Indicator Lower Limit|Lower Limit|Unit Indicator Upper Limit|Upper Limit

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// ICAO Code	alphanumeric	2	5.14
// Restrictive Airspace Designation	alphanumeric	10	5.129
// Restrictive Airspace Name	alphanumeric	30	5.126
// Restrictive Type	alphanumeric	1	5.128
// Multiple Code	alphanumeric	1	5.130
// Sequence Number	numeric	4	5.12
// Boundary Via	alphanumeric	2	5.118
// Flightlevel	alphanumeric	1	5.19
// Latitude	numeric	9	5.36
// Longitude	numeric	10	5.37
// Arc Origin Latitude	numeric	9	5.36
// Arc Origin Longitude	numeric	10	5.37
// Arc Distance	numeric	5	5.119
// Arc Bearing	numeric	5	5.120
// Unit Indicator Lower Limit	alphanumeric	1	5.133
// Lower Limit	alphanumeric	5	5.121
// Unit Indicator Upper Limit	alphanumeric	1	5.133
// Upper Limit	alphanumeric	5	5.121
// Example:

// EUR|LO|21|LIZUM|D||10|G|L|47.225000|11.61666667||||||GND|M|21000

// Description:

// Area Code : geographical area of the airspace
// ICAO Code : location indicator of the airspace
// Restrictive Airspace Designation : contains the number or name that uniquely identifies the restrictive airspace
// Restrictive Airspace Name : name of the restrictive airspace when assigned
// Restrictive Type : indicate the type of Airspace in which the flight of aircraft is prohibited or restricted (see appendix 3.26)
// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
// Flightlevel : defines the airway structure (see appendix 3.13)
// Latitude : latitude in degrees decimal floating point (N positive, S negative)
// Longitude : longitude in degrees decimal floating point (E positive, W negative)
// Arc Origin Latitude : arc origin latitude in degrees decimal floating point (N positive, S negative)
// Arc Origin Longitude : arc origin longitude in degrees decimal floating point (E positive, W negative)
// Arc Distance : define the distance in nautical miles from the "Arc Origin" position
// Arc Bearing : contains the true bearing from the "Arc Origin" position to the beginning of the arc
// FIR Upper Limit : contain the lower and upper limits of the FIR
// UIR Lower Limit : contain the lower and lower limits of the UIR
// UIR Upper Limit : contain the lower and upper limits of the UIR

// @Github Copilot: Create all attributes at once based on the DDL in the code above. Name the arguments in camelCase and annotate them with the @JsonKey attribute in snake_case. Add the descriptions as documentation to the attributes (e.g. /// Area Code : geographical area of the facility)
