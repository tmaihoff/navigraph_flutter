// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'controlled_airspace.freezed.dart';
part 'controlled_airspace.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#controlled-airspace
@freezed
class ControlledAirspace with _$ControlledAirspace {
  const ControlledAirspace._();
  const factory ControlledAirspace({
    /// Area Code : geographical area
    @JsonKey(name: 'area_code') String? areaCode,

    /// ICAO Code : location indicator of the airspace center
    @JsonKey(name: 'icao_code') String? icaoCode,

    /// Airspace Center : define the navigation element upon which the controlled airspace being defined is predicated, but not necessarily centered
    @JsonKey(name: 'airspace_center') String? airspaceCenter,

    /// Controlled Airspace Name : the name of the controlled airspace when assigned
    @JsonKey(name: 'controlled_airspace_name') String? controlledAirspaceName,

    /// Airspace Type : indicate the type of controlled airspace (see appendix 3.23)
    @JsonKey(name: 'airspace_type') String? airspaceType,

    /// Airspace Classification : indicating the published classification of the controlled airspace, when assigned
    @JsonKey(name: 'airspace_classification') String? airspaceClassification,

    /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
    @JsonKey(name: 'multiple_code') String? multipleCode,

    /// Time Code : Active Time (see appendix 3.35 )
    @JsonKey(name: 'time_code') String? timeCode,

    /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
    @JsonKey(name: 'seqno') int? seqno,

    /// Flightlevel : defines the airway structure (see appendix 3.13)
    @JsonKey(name: 'flightlevel') String? flightlevel,

    /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
    @JsonKey(name: 'boundary_via') String? boundaryVia,

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

    /// Unit Indicator Lower Limit : specified as "above mean sea level" (MSL) or "above ground level" (AGL)
    @JsonKey(name: 'unit_indicator_lower_limit')
        String? unitIndicatorLowerLimit,

    /// Lower Limit : contain the lower limits
    @JsonKey(name: 'lower_limit') String? lowerLimit,

    /// Unit Indicator Upper Limit : specified as "above mean sea level" (MSL) or "above ground level" (AGL)
    @JsonKey(name: 'unit_indicator_upper_limit')
        String? unitIndicatorUpperLimit,

    /// Upper Limit : contain the upper limits
    @JsonKey(name: 'upper_limit') String? upperLimit,
  }) = _ControlledAirspace;
  factory ControlledAirspace.fromJson(Map<String, dynamic> json) =>
      _$ControlledAirspaceFromJson(json);
}

// Controlled Airspace
// DDL
// CREATE TABLE [tbl_controlled_airspace] (
//     [area_code] TEXT(3),
//     [icao_code] TEXT(2),
//     [airspace_center] TEXT(5),
//     [controlled_airspace_name] TEXT(30),
//     [airspace_type] TEXT(1),
//     [airspace_classification] TEXT(1),
//     [multiple_code] TEXT(1),
//     [time_code] TEXT(1),
//     [seqno] INT(3),
//     [flightlevel] TEXT(1),
//     [boundary_via] TEXT(2),
//     [latitude] REAL(9),
//     [longitude] REAL(10),
//     [arc_origin_latitude] REAL(9),
//     [arc_origin_longitude] REAL(10),
//     [arc_distance] REAL(5),
//     [arc_bearing]REAL(5),
//     [unit_indicator_lower_limit] TEXT(1),
//     [lower_limit] TEXT(5),
//     [unit_indicator_upper_limit] TEXT(1),
//     [upper_limit] TEXT(5)
// )
// Sort Order:

// [rowid]

// ASCII Format:

// Area Code|Area Code|Airspace Center|Controlled Airspace Name|Airspace Type|Airspace Classification|Multiple Code|Time Code|Sequence Number|Flightlevel|Boundary Via|Latitude|Longitude|Arc Origin Latitude|Arc Origin Longitude|Arc Distance|Arc Bearing|Unit Indicator Lower Limit|Lower Limit|Unit Indicator Upper Limit|Upper Limit

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// ICAO Code	alphanumeric	2	5.14
// Airspace Center	alphanumeric	5	5.214
// Controlled Airspace Name	alphanumeric	30	5.216
// Airspace Type	alphanumeric	1	5.213
// Airspace Classification	alphanumeric	1	5.215
// Multiple Code	alphanumeric	1	5.130
// Time Code	alphanumeric	1	5.131
// Sequence Number	numeric	4	5.12
// Flightlevel	alphanumeric	1	5.19
// Boundary Via	alphanumeric	2	5.118
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

// EUR|LOWW|VIENNA CTR|M|D|10|L||48.30611111|16.60305556||||||GND|M|2500

// Description:

// Area Code : geographical area
// ICAO Code : location indicator of the airspace center
// Airspace Center : define the navigation element upon which the controlled airspace being defined is predicated, but not necessarily centered
// Controlled Airspace Name : the name of the controlled airspace when assigned
// Airspace Type : indicate the type of controlled airspace (see appendix 3.23)
// Airspace Classification : indicating the published classification of the controlled airspace, when assigned
// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
// Time Code : Active Time (see appendix 3.35 )
// Airspace Type : indicated restrictive Airspace Areas or MSA Centers having the same designator but subdivided or differently divided by lateral and/or vertical detail
// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
// Flightlevel : defines the airway structure (see appendix 3.13)
// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
// Latitude : latitude in degrees decimal floating point (N positive, S negative)
// Longitude : longitude in degrees decimal floating point (E positive, W negative)
// Arc Origin Latitude : arc origin latitude in degrees decimal floating point (N positive, S negative)
// Arc Origin Longitude : arc origin longitude in degrees decimal floating point (E positive, W negative)
// Arc Distance : define the distance in nautical miles from the "Arc Origin" position
// Arc Bearing : contains the true bearing from the "Arc Origin" position to the beginning of the arc
// Unit Indicator Lower Limit : specified as "above mean sea level" (MSL) or "above ground level" (AGL)
// Lower Limit : contain the lower limits
// Unit Indicator Upper Limit : specified as "above mean sea level" (MSL) or "above ground level" (AGL)
// Upper Limit : contain the upper limits

// @Github Copilot: Create all attributes based on the DDL in the code above. Name the arguments in camelCase and annotate them with the @JsonKey attribute in snake_case. Add the descriptions as documentation to the attributes (e.g. /// Area Code : geographical area of the facility)
