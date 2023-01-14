// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'vhfnavaid.freezed.dart';
part 'vhfnavaid.g.dart';

///https://developers.navigraph.com/docs/navdata/dfd-data-format#vhf-navaids
@freezed
class Vhfnavaid with _$Vhfnavaid {
  const Vhfnavaid._();
  const factory Vhfnavaid({
    // Area Code : geographical area of the navaid
    @JsonKey(name: 'area_code') String? areaCode,

    // Airport Identifier : four character ICAO location identifier
    @JsonKey(name: 'airport_identifier') String? airportIdentifier,

    // ICAO Code : location indicator of the navaid
    @JsonKey(name: 'icao_code') required String icaoCode,

    // VOR Identifier : navaid identifier
    @JsonKey(name: 'vor_identifier') required String vorIdentifier,

    // VOR Name : navaid name
    @JsonKey(name: 'vor_name') String? vorName,

    // VOR Frequency : navaid frequency in kHz
    @JsonKey(name: 'vor_frequency') double? vorFrequency,

    // NAVAID class : navaid type, range/power, additional information & collocation (see appendix #navaid)
    @JsonKey(name: 'navaid_class') String? navaidClass,

    // VOR Latitude : navaid latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'vor_latitude') double? vorLatitude,

    // VOR Longitude : navaid longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'vor_longitude') double? vorLongitude,

    // DME Ident : identification of a DME facility, a TACAN facility or the DME (or TACAN) component of a VORDME or VORTAC facility
    @JsonKey(name: 'dme_ident') String? dmeIdent,

    // DME Latitude : DME latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'dme_latitude') double? dmeLatitude,

    // DME Longitude : DME longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'dme_longitude') double? dmeLongitude,

    // DME Elevation : DME elevation in feet AMSL
    @JsonKey(name: 'dme_elevation') int? dmeElevation,

    // ILS/DME bias : specify the DME offset
    @JsonKey(name: 'ilsdme_bias') double? ilsdmeBias,

    // Range : navaid usable range in nautical miles
    @JsonKey(name: 'range') int? range,

    // Station Declination : angular difference between true north and the zero degree radial of the navaid in degrees
    @JsonKey(name: 'station_declination') double? stationDeclination,
  }) = _Vhfnavaid;
  factory Vhfnavaid.fromJson(Map<String, dynamic> json) =>
      _$VhfnavaidFromJson(json);
}

// VHF Navaids
// DDL
// CREATE TABLE [tbl_vhfnavaids] (
//     [area_code] TEXT(3),
//     [airport_identifier] TEXT(4),
//     [icao_code] TEXT(2) NOT NULL,
//     [vor_identifier] TEXT(4) NOT NULL,
//     [vor_name] TEXT(30),
//     [vor_frequency] REAL(5),
//     [navaid_class] TEXT(5,
//     [vor_latitude] REAL(9),
//     [vor_longitude] REAL(10),
//     [dme_ident] TEXT(4),
//     [dme_latitude] REAL(9),
//     [dme_longitude] REAL(10),
//     [dme_elevation] INT(5),
//     [ilsdme_bias] REAL(3),
//     [range] INT(3),
//     [station_declination] REAL(5)
// )

// CREATE UNIQUE INDEX [pk_key]
//     ON [tbl_vhfnavaids]
//     ([icao_code],[vor_identifier])
// ASCII Format:

// Area Code|Airport ICAO Identifier|ICAO Code|VOR Identifier|VOR Name|VOR Frequency|NAVAID class|VOR Latitude|VOR Longitude|DME Ident|DME Latitude|DME Longitude|DME elevation|ILS/DME bias|Range|Station Declination

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// Airport Identifier	alphanumeric	4	5.6
// ICAO Code	alphanumeric	2	5.14
// VOR Identifier	alphanumeric	4	5.33
// VOR Name	alphanumeric	30	5.71
// VOR Frequency	numeric	5	5.34
// NAVAID class	alphanumeric	5	5.35
// VOR Latitude	numeric	9	5.36
// VOR Longitude	numeric	10	5.37
// DME Ident	alphanumeric	4	5.38
// DME Latitude	numeric	9	5.36
// DME Longitude	numeric	10	5.37
// DME Elevation	alphanumeric	5	5.40
// ILS/DME bias	numeric	2	5.90
// Range	alphanumeric	3	5.149
// Station Declination	alphanumeric	5	5.66
// Example:

// EUR|LOWW|LO|WGM|WAGRAM|112.20|VDHW |48.32385556|16.49095278||48.32301667|16.49080833|574||130|4.1

// EUR|LOWW|LO|OEX|SCHWECHAT|109.55| IT N|||OEX|48.10885833|16.57153889|624||25|4.1

// Description:

// Area Code : geographical area of the navaid
// Airport Identifier : four character ICAO location identifier
// ICAO Code : location indicator of the navaid
// VOR Identifier : navaid identifier
// VOR Name : navaid name
// VOR Frequency : navaid frequency in kHz
// NAVAID class : navaid type, range/power, additional information & collocation (see appendix #navaid)
// VOR Latitude : navaid latitude in degrees decimal floating point (N positive, S negative)
// VOR Longitude : navaid longitude in degrees decimal floating point (E positive, W negative)
// DME Ident : identification of a DME facility, a TACAN facility or the DME (or TACAN) component of a VORDME or VORTAC facility
// DME Latitude : DME latitude in degrees decimal floating point (N positive, S negative)
// DME Longitude : DME longitude in degrees decimal floating point (E positive, W negative)
// DME Elevation : DME elevation in feet AMSL
// ILS/DME bias : specify the DME offset
// Range : navaid usable range in nautical miles
// Station Declination : angular difference between true north and the zero degree radial of the navaid in degrees
