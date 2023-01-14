// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'airport_msa.freezed.dart';
part 'airport_msa.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#airport-msa
@freezed
class AirportMsa with _$AirportMsa {
  const AirportMsa._();
  const factory AirportMsa({
    /// Area Code : geographical area
    @JsonKey(name: 'area_code') String? areaCode,

    /// ICAO Code : location indicator of the airport
    @JsonKey(name: 'icao_code') String? icaoCode,

    /// Airport Identifier : four character ICAO location identifier
    @JsonKey(name: 'airport_identifier') String? airportIdentifier,

    /// MSA Center : MSA center fix
    @JsonKey(name: 'msa_center') String? msaCenter,

    /// MSA Center Latitude : MSA Center fix latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'msa_center_latitude') double? msaCenterLatitude,

    /// MSA Center Longitude : MSA Center fix longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'msa_center_longitude') double? msaCenterLongitude,

    /// no description available
    @JsonKey(name: 'magnetic_true_indicator') String? magneticTrueIndicator,

    /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
    @JsonKey(name: 'multiple_code') String? multipleCode,

    /// no description available
    @JsonKey(name: 'radius_limit') int? radiusLimit,

    /// Sector Bearing 1 : sector bearing in degrees
    @JsonKey(name: 'sector_bearing_1') int? sectorBearing1,

    /// Sector Altitude 1 : sector altitude in feet
    @JsonKey(name: 'sector_altitude_1') int? sectorAltitude1,

    /// Sector Bearing 2 : sector bearing in degrees
    @JsonKey(name: 'sector_bearing_2') int? sectorBearing2,

    /// Sector Altitude 2 : sector altitude in feet
    @JsonKey(name: 'sector_altitude_2') int? sectorAltitude2,

    /// Sector Bearing 3 : sector bearing in degrees
    @JsonKey(name: 'sector_bearing_3') int? sectorBearing3,

    /// Sector Altitude 3 : sector altitude in feet
    @JsonKey(name: 'sector_altitude_3') int? sectorAltitude3,

    /// Sector Bearing 4 : sector bearing in degrees
    @JsonKey(name: 'sector_bearing_4') int? sectorBearing4,

    /// Sector Altitude 4 : sector altitude in feet
    @JsonKey(name: 'sector_altitude_4') int? sectorAltitude4,

    /// Sector Bearing 5 : sector bearing in degrees
    @JsonKey(name: 'sector_bearing_5') int? sectorBearing5,

    /// Sector Altitude 5 : sector altitude in feet
    @JsonKey(name: 'sector_altitude_5') int? sectorAltitude5,
  }) = _AirportMsa;
  factory AirportMsa.fromJson(Map<String, dynamic> json) =>
      _$AirportMsaFromJson(json);
}

// Airport MSA
// DDL
// CREATE TABLE [tbl_airport_msa] (
//     [area_code] TEXT(3),
//     [icao_code] TEXT(2),
//     [airport_identifier] TEXT(4),
//     [msa_center] TEXT(5),
//     [msa_center_latitude] REAL(9),
//     [msa_center_longitude] REAL(10),
//     [magnetic_true_indicator] TEXT(1),
//     [multiple_code] TEXT(1),
//     [radius_limit] INT(2),
//     [sector_bearing_1] INT(3),
//     [sector_altitude_1] INT(3),
//     [sector_bearing_2] INT(3),
//     [sector_altitude_2] INT(3),
//     [sector_bearing_3] INT(3),
//     [sector_altitude_3] INT(3),
//     [sector_bearing_4] INT(3),
//     [sector_altitude_4] INT(3),
//     [sector_bearing_5] INT(3),
//     [sector_altitude_5] INT(3)
// )
// ASCII Format:

// Area Code|ICAO Code|Airport Identifier|MSA Center|MSA Center Latitude|MSA Center Longitude|Magnetic/True/Indicator|Multiple Code|Radius Limit|Sector Bearing 1|Sector Altitude 1|Sector Bearing 2|Sector Altitude 2|Sector Bearing 3|Sector Altitude 3|Sector Bearing 4|Sector Altitude 4|Sector Bearing 5|Sector Altitude 5

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// ICAO Code	alphanumeric	2	5.14
// Airport Identifier	alphanumeric	4	5.6
// MSA Center	alphanumeric	5	5.144
// MSA Center Latitude	numeric	9	5.36
// MSA Center Longitude	numeric	10	5.37
// Magnetic/True Indicator	alphanumeric	1	5.165
// Multiple Code	alphanumeric	1	5.130
// Radius Limit	numeric	2	5.145
// Sector Bearing 1-5	numeric	3	5.146
// Sector Altitude 1-5	numeric	3	5.147
// Example:

// EUR|LO|LOWW|BRK|48.06292222|16.71674722|270|2700|25|360|4200|10|||||||||||||||

// Description:

// Area Code : geographical area
// ICAO Code : location indicator of the airport
// Airport Identifier : four character ICAO location identifier
// MSA Center : MSA center fix
// MSA Center Latitude : MSA Center fix latitude in degrees decimal floating point (N positive, S negative)
// MSA Center Longitude : MSA Center fix longitude in degrees decimal floating point (E positive, W negative)
// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
// Sector Bearing 1-7 : sector bearing in degrees
// Sector Altitude 1-7 : sector altitude in feet
// Sector Radius 1-7 : radius from MSA Center fix in nautical miles

// @Github Copilot: Create all attributes based on the DDL in the code above. Name the arguments in camelCase and annotate them with the @JsonKey attribute in snake_case. Add the descriptions as documentation to the attributes (e.g. /// Area Code : geographical area of the facility)
