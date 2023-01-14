// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'airport.freezed.dart';
part 'airport.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#airports
@freezed
class Airport with _$Airport {
  const Airport._();
  const factory Airport({
    /// Area Code : geographical area of the airport
    @JsonKey(name: 'area_code') String? areaCode,

    /// ICAO Code : location indicator of the airport
    @JsonKey(name: 'icao_code') required String icaoCode,

    /// Airport Identifier : four character ICAO location identifier
    @JsonKey(name: 'airport_identifier') required String airportIdentifier,

    /// Airport Identifier 3-Letter Code : three character ICAO continental location identifier for USA and CAN airports
    @JsonKey(name: 'airport_identifier_3letter')
        String? airportIdentifier3letter,

    /// Airport Name : airport name
    @JsonKey(name: 'airport_name') String? airportName,

    /// Airport Ref Latitude : airport reference latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'airport_ref_latitude') double? airportRefLatitude,

    /// Airport Ref Longitude : airport reference longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'airport_ref_longitude') double? airportRefLongitude,

    /// IFR Capability : indicates if the airport has a published IAP (see appendix 3.15)
    @JsonKey(name: 'ifr_capability') String? ifrCapability,

    /// Longest Runway Surface Code : define if there is a hard runway or not (see appendix 3.16)
    @JsonKey(name: 'longest_runway_surface_code')
        String? longestRunwaySurfaceCode,

    /// Elevation : elevation in feet above MSL
    @JsonKey(name: 'elevation') int? elevation,

    /// Transition Altitude : transition altitude in feet
    @JsonKey(name: 'transition_altitude') int? transitionAltitude,

    /// Speed Limit : speed limit in knots
    @JsonKey(name: 'speed_limit') int? speedLimit,

    /// Speed Limit Altitude : altitude below which speed limit may be imposed (feet or flight level)
    @JsonKey(name: 'speed_limit_altitude') int? speedLimitAltitude,

    /// iata_ata_designator : IATA/ATA airport designator code
    @JsonKey(name: 'iata_ata_designator') String? iataAtaDesignator,
  }) = _Airport;

  factory Airport.fromJson(Map<String, dynamic> json) =>
      _$AirportFromJson(json);
}

// Airports
// DDL
// CREATE TABLE [tbl_airports] (
//     [area_code] TEXT(3),
//     [icao_code] TEXT(2) NOT NULL,
//     [airport_identifier] TEXT(4) NOT NULL,
//     [airport_identifier_3letter] TEXT(3),
//     [airport_name] TEXT(30),
//     [airport_ref_latitude] REAL(9),
//     [airport_ref_longitude] REAL(10),
//     [ifr_capability] TEXT(1),
//     [longest_runway_surface_code] TEXT(1),
//     [elevation] INT(5),
//     [transition_altitude] INT(5),
//     [speed_limit] INT(3),
//     [speed_limit_altitude] INT(5),
//     [iata_ata_designator] TEXT(3)
// )

// CREATE UNIQUE INDEX [pk_pa]
//     ON [tbl_airports]
//     ([icao_code],[airport_identifier])
// ASCII Format:

// Area Code|ICAO Code|Airport Identifier|Airport Identifier 3-Letter|Airport Name|Airport Ref Latitude|Airport Ref Longitude|IFR Capability|Longest Runway Surface Code|Elevation|Transition Altitude|Speedlimit|Speedlimit Altitude|Iata Ata Designator

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// ICAO Code	alphanumeric	2	5.14
// Airport Identifier	alphanumeric	4	5.6
// Airport Identifier 3-Letter Code	Alphanumeric	3	5.6
// Airport Name	alphanumeric	30	5.71
// Airport Ref Latitude	numeric	11	5.36
// Airport Ref Longitude	numeric	12	5.37
// IFR Capability	alphanumeric	1	5.108
// Longest Runway Surface Code	alphanumeric	1	5.249
// Elevation	alphanumeric	5	5.55
// Transition Altitude	numeric	5	5.53
// Speed Limit	numeric	3	5.72
// Speed Limit Altitude	alphanumeric	5	5.73
// IATA/ATA Designator	alphanumeric	3	5.107
// Example:

// EUR|LO|LOWW||SCHWECHAT|48.11027778|16.56972222|Y|H|600|10000|250|FL100|VIE

// Description:

// Area Code : geographical area of the airport
// ICAO Code : location indicator of the airport
// Airport Identifier : four character ICAO location identifier
// Airport Identifier 3-Letter Code : three character ICAO continental location identifier for USA and CAN airports
// Airport Name : airport name
// Airport Ref Latitude : airport reference latitude in degrees decimal floating point (N positive, S negative)
// Airport Ref Longitude : airport reference longitude in degrees decimal floating point (E positive, W negative)
// IFR Capability : indicates if the airport has a published IAP (see appendix 3.15)
// Longest Runway Surface Code : define if there is a hard runway or not (see appendix 3.16)
// Elevation : elevation in feet above MSL
// Transition Altitude : transition altitude in feet
// Speed Limit : speed limit in knots
// Speed Limit Altitude : altitude below which speed limit may be imposed (feet or flight level)
// iata_ata_designator : IATA/ATA airport designator code

