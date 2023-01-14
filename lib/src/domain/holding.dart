// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'holding.freezed.dart';
part 'holding.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#holdings
@freezed
class Holding with _$Holding {
  const Holding._();
  const factory Holding({
    /// Area Code: geographical area of the waypoint
    @JsonKey(name: 'area_code') String? areaCode,

    /// Region Code: static text ENRT or airport identification code
    @JsonKey(name: 'region_code') String? regionCode,

    /// ICAO Code: location indicator of the waypoint
    @JsonKey(name: 'icao_code') String? icaoCode,

    /// Fix Identifier: navaid or waypoint identifier
    @JsonKey(name: 'fix_identifier') String? fixIdentifier,

    /// Holding Name: holding name
    @JsonKey(name: 'holding_name') String? holdingName,

    /// Fix Latitude: navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'fix_latitude') double? fixLatitude,

    /// Fix Longitude: navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'fix_longitude') double? fixLongitude,

    /// Duplicate Identifier: used for more than one holding patterns for a single navaid or waypoint
    @JsonKey(name: 'duplicate_identifier') int? duplicateIdentifier,

    /// Inbound Holding Course: inbound magnetic course in degrees floating point
    @JsonKey(name: 'inbound_holding_course') double? inboundHoldingCourse,

    /// Turn Direction: holding turn direction (see appendix 3.8)
    @JsonKey(name: 'turn_direction') String? turnDirection,

    /// Leg Length: inbound leg length in nautical miles, decimal floating point
    @JsonKey(name: 'leg_length') double? legLength,

    /// Leg Time: inbound leg time in minutes, decimal floating point
    @JsonKey(name: 'leg_time') double? legTime,

    /// Minimum Altitude: contain altitudes in feet or flight level
    @JsonKey(name: 'minimum_altitude') int? minimumAltitude,

    /// Maximum Altitude: contain altitudes in feet or flight level
    @JsonKey(name: 'maximum_altitude') int? maximumAltitude,

    /// Holding Speed: holding speed limit in knots
    @JsonKey(name: 'holding_speed') int? holdingSpeed,
  }) = _Holding;

  factory Holding.fromJson(Map<String, dynamic> json) =>
      _$HoldingFromJson(json);
}

// Holdings
// DDL
// CREATE TABLE [tbl_holdings] (
//     [area_code] TEXT(3),
//     [region_code] TEXT(4),
//     [icao_code] TEXT(2),
//     [fix_identifier] TEXT(5),
//     [holding_name] TEXT(25),
//     [fix_latitude] REAL(9),
//     [fix_longitude] REAL(10),
//     [duplicate_identifier] INT(2),
//     [inbound_holding_course]REAL(5),
//     [turn_direction] TEXT(1),
//     [leg_length] REAL(3),
//     [leg_time] REAL(2),
//     [minimum_altitude] INT(5),
//     [maximum_altitude] INT(5),
//     [holding_speed] INT(3)
// )
// ASCII Format:

// Area Code|Region Code|ICAO Code|Fix Identifier|Holding Name|Fix Latitude|Fix Longitude|Duplicate Identifier|Inbound Holding Course|Turn Direction|Leg Length|eg Time|Minimum Altitude|Maximum Altitude|Holding Speed

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// Region Code	alphanumeric	4	5.41/2
// ICAO Code	alphanumeric	2	5.14
// Fix Identifier	alphanumeric	5	5.13
// Holding Name	alphanumeric	25	5.60
// Fix Latitude	numeric	9	5.36
// Fix Longitude	numeric	10	5.37
// Duplicate Identifier	numeric	2	5.114
// Inbound Holding Course	numeric	5	5.62
// Turn Direction	alphanumeric	1	5.63
// Leg Length	numeric	3	5.64
// Leg Time	numeric	2	5.65
// Minimum Altitude	numeric	5	5.30
// Maximum Altitude	numeric	5	5.127
// Holding Speed	numeric	3	5.175
// Example:

// EUR|LOWW|LO|WW814|WW814|48.24151111|16.16855556|50|113.0|R|0|1|5000||210

// EUR|ENRT|ED|LMA|LIMA|51.37091389|6.394925|20|240.0|R|0|1|4000|FL240|

// Description:

// Area Code : geographical area of the waypoint
// Region Code : static text ENRT or airport identification code
// ICAO Code : location indicator of the waypoint
// Fix Identifier : navaid or waypoint identifier
// Holding Name : holding name
// Fix Latitude : navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
// Fix Longitude : navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
// Duplicate Identifier : used for more than one holding patterns for a single navaid or waypoint
// Inbound Holding Course : inbound magnetic course in degrees floating point
// Turn Direction : holding turn direction (see appendix 3.8)
// Leg Length : inbound leg length in nautical miles, decimal floating point
// Leg Time : inbound leg time in minutes, decimal floating point
// Minimum Altitude : contain altitudes in feet or flight level
// Maximum Altitude : contain altitudes in feet or flight level
// Holding Speed : holding speed limit in knots
