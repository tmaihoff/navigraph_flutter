// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'gls.freezed.dart';
part 'gls.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#gls
@freezed
class Gls with _$Gls {
  const Gls._();
  const factory Gls({
    /// Area Code : geographical area of the GLS
    @JsonKey(name: 'area_code') String? areaCode,

    /// Airport Identifier : four character ICAO location identifier
    @JsonKey(name: 'airport_identifier') String? airportIdentifier,

    /// ICAO Code : location indicator of the facility
    @JsonKey(name: 'icao_code') String? icaoCode,

    /// GLS Ref Path Identifier : Identification code of the GLS Reference Path
    @JsonKey(name: 'gls_ref_path_identifier') String? glsRefPathIdentifier,

    /// GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
    @JsonKey(name: 'gls_category') String? glsCategory,

    /// GLS Channel : identifies the channel that will be decoded to identify the augmentation system used. 20001 – 39999 for GBAS, 40000 – 99999 for SBAS
    @JsonKey(name: 'gls_channel') int? glsChannel,

    /// Runway Identifier : runway identifier
    @JsonKey(name: 'runway_identifier') String? runwayIdentifier,

    /// GLS Approach Bearing : magnetic bearing of the GLS course
    @JsonKey(name: 'gls_approach_bearing') double? glsApproachBearing,

    /// Station Latitude : latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'station_latitude') double? stationLatitude,

    /// Station Longitude : longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'station_longitude') double? stationLongitude,

    /// GLS Station Ident : identification code for retrieval of such a transmitter (not a transmitted identifier)
    @JsonKey(name: 'gls_station_ident') String? glsStationIdent,

    /// GLS Approach Slope : glide slope angle of an GLS approach in degrees
    @JsonKey(name: 'gls_approach_slope') double? glsApproachSlope,

    /// Magnetic Variation : specifies the angular difference between true north and magnetic north at the location
    @JsonKey(name: 'magnetic_variation') double? magneticVariation,

    /// Station Elevation : elevation of GLS ground station in feet
    @JsonKey(name: 'station_elevation') int? stationElevation,

    /// Station Type : identifies the type of the different ground station (see appendix 3.31)
    @JsonKey(name: 'station_type') String? stationType,
  }) = _Gls;
  factory Gls.fromJson(Map<String, dynamic> json) => _$GlsFromJson(json);
}

// GLS
// DDL
// CREATE TABLE [tbl_gls] (
//     [area_code] TEXT(3),
//     [airport_identifier] TEXT(4),
//     [icao_code] TEXT(2),
//     [gls_ref_path_identifier] TEXT(4),
//     [gls_category] TEXT(1),
//     [gls_channel] INT(5),
//     [runway_identifier] TEXT(5),
//     [gls_approach_bearing] REAL(5),
//     [station_latitude] REAL(9),
//     [station_longitude] REAL(10),
//     [gls_station_ident] TEXT(4),
//     [gls_approach_slope] REAL(4),
//     [magnetic_variation] REAL(6),
//     [station_elevation] INT(5),
//     [station_type] TEXT(3)
// )
// ASCII Format:

// Area Code|Airport Identifier|ICAO Code|GLS Ref Path Identifier|GLS Category|GLS Channel|Runway Identifier|GLS Approach Bearing|Station Latitude|Station Longitude|GLS Station Ident|GLS Approach Slope|Magnetic Variation|Station Elevation|Station Type

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// Airport ICAO Identifier	alphanumeric	4	5.6
// ICAO Code	alphanumeric	2	5.14
// GLS Ref Path Identifier	alphanumeric	4	5.44
// GLS Category	alphanumeric	1	5.80
// GLS Channel	numeric	5	5.244
// Runway Identifier	alphanumeric	5	5.46
// GLS Approach Bearing	numeric	5	5.47
// Station Latitude	numeric	9	5.36
// Station Longitude	numeric	10	5.37
// GLS Station Ident	alphanumeric	4	5.243
// GLS Approach Slope	numeric	4	5.52
// Magnetic Variation	numeric	6	5.39
// Station Elevation	numeric	5	5.74
// Station Type	alphanumeric	3	5.247
// Example:

// EUR|EDDF|ED|G07A|1|21159|RW07L|67.0|50.02711111|8.52151667|EDDF|3.0|2.0|376|L

// Description:

// Area Code : geographical area of the gate
// Airport Identifier : four character ICAO location identifier
// ICAO Code : location indicator of the gate
// GLS Ref Path Identifier : Identification code of the GLS Reference Path
// GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
// GLS Channel : identifies the channel that will be decoded to identify the augmentation system used. 20001 – 39999 for GBAS, 40000 – 99999 for SBAS
// Runway Identifier : runway identifier
// GLS Approach Bearing : magnetic bearing of the GLS course
// Station Latitude : latitude in degrees decimal floating point (N positive, S negative)
// Station Longitude : longitude in degrees decimal floating point (E positive, W negative)
// GLS Station Ident : identification code for retrieval of such a transmitter (not a transmitted identifier)
// GLS Approach Slope : glide slope angle of an GLS approach in degrees
// Magnetic Variation : specifies the angular difference between true north and magnetic north at the location
// Station Elevation : elevation of GLS ground station in feet
// Station Type : identifies the type of the different ground station (see appendix 3.31)

// @Github Copilot: Create all attributes at once based on the DDL in the code above. Name the arguments in camelCase and annotate them with the @JsonKey attribute in snake_case. Add the descriptions as documentation to the attributes (e.g. /// Area Code : geographical area of the facility)
