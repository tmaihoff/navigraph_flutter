// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'localizer_glideslope.freezed.dart';
part 'localizer_glideslope.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#localizerglideslopes
@freezed
class LocalizerGlideslope with _$LocalizerGlideslope {
  const LocalizerGlideslope._();
  const factory LocalizerGlideslope({
    /// Area Code : geographical area of the localizer
    @JsonKey(name: 'area_code') String? areaCode,

    /// ICAO Code : location indicator of the localizer
    @JsonKey(name: 'icao_code') String? icaoCode,

    /// Airport Identifier : airport identifier
    @JsonKey(name: 'airport_identifier') required String airportIdentifier,

    /// Runway Identifier : runway identifier
    @JsonKey(name: 'runway_identifier') String? runwayIdentifier,

    /// LLZ Identifier : identification code of the LLZ, MLS facility or GLS reference path
    @JsonKey(name: 'llz_identifier') required String llzIdentifier,

    /// LLZ Latitude : LLZ latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'llz_latitude') double? llzLatitude,

    /// LLZ Longitude : localizer/glide slope longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'llz_longitude') double? llzLongitude,

    /// LLZ Frequency : VHF frequency of the facility in MHz
    @JsonKey(name: 'llz_frequency') double? llzFrequency,

    /// LLZ Bearing : magnetic bearing of the localizer course
    @JsonKey(name: 'llz_bearing') double? llzBearing,

    /// LLZ Width : specifies the localizer course width (in degrees) of the ILS facility
    @JsonKey(name: 'llz_width') double? llzWidth,

    /// ILS/MLS/GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
    @JsonKey(name: 'ils_mls_gls_category') String? ilsMlsGlsCategory,

    /// GS Latitude : GS latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'gs_latitude') double? gsLatitude,

    /// GS Longitude : GS longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'gs_longitude') double? gsLongitude,

    /// GS Angle : glide slope angle of an ILS facility/GLS approach in degrees
    @JsonKey(name: 'gs_angle') double? gsAngle,

    /// GS Elevation : elevation of LLZ in feet
    @JsonKey(name: 'gs_elevation') int? gsElevation,

    /// Station Declination : angular difference between true north and the zero degree radial of the LLZ in degrees
    @JsonKey(name: 'station_declination') double? stationDeclination,
  }) = _LocalizerGlideslope;
  factory LocalizerGlideslope.fromJson(Map<String, dynamic> json) =>
      _$LocalizerGlideslopeFromJson(json);
}

// Localizer/Glideslopes
// DDL
// CREATE TABLE [tbl_localizers_glideslopes] (
//     [area_code] TEXT(3),
//     [icao_code] TEXT(2),
//     [airport_identifier] TEXT(4) NOT NULL,
//     [runway_identifier] TEXT(3),
//     [llz_identifier] TEXT(4) NOT NULL,
//     [llz_latitude] REAL(9),
//     [llz_longitude] REAL(10),
//     [llz_frequency] REAL(6),
//     [llz_bearing] REAL(6),
//     [llz_width] REAL(6),
//     [ils_mls_gls_category] TEXT(1),
//     [gs_latitude] REAL(9),
//     [gs_longitude] REAL(10),
//     [gs_angle] REAL(4),
//     [gs_elevation] INT(5),
//     [station_declination] REAL(5)
// )

// CREATE UNIQUE INDEX [pk_pi]
//     ON [tbl_localizers_glideslopes]
//     ([airport_identifier],[llz_identifier])
// ASCII Format:

// Area Code|ICAO Code|Airport Identifier|Runway Identifier|LLZ Identifier|LLZ Latitude|LLZ Longitude|LLZ Frequency|LLZ Bearing|LLZ Width|ILS Category|GS Latitude|GS Longitude|GS Angle|GS Elevation|Station Declination

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// ICAO Code	alphanumeric	2	5.14
// Airport Identifier	alphanumeric	4	5.6
// Runway Identifier	alphanumeric	3	5.46
// LLZ Identifier	alphanumeric	4	5.44
// LLZ Latitude	numeric	9	5.36
// LLZ Longitude	numeric	10	5.37
// LLZ Frequency	numeric	6	5.45
// LLZ Bearing	numeric	6	5.47
// LLZ Width	numeric	6	5.51
// ILS/MLS/GLS Category	alphanumeric	1	5.80
// GS Latitude	numeric	9	5.36
// GS Longitude	numeric	10	5.37
// GS Angle	numeric	4	5.52
// GS Elevation	numeric	5	5.74
// Station Declination	numeric	5	5.66
// Example:

// EUR|LO|LOWW|29|OEX|48.124775|16.52732778|109.55|292.0|0.0|3|48.10894444|16.57161111|3.00|658|4.0

// Description:

// Area Code : geographical area of the localizer
// ICAO Code : location indicator of the localizer
// Airport Identifier : four character ICAO location identifier
// Runway Identifier : runway identifier
// LLZ Identifier : identification code of the LLZ, MLS facility or GLS reference path
// LLZ Latitude : LLZ latitude in degrees decimal floating point (N positive, S negative)
// LLZ Longitude : LLZ longitude in degrees decimal floating point (E positive, W negative)
// LLZ Frequency : VHF frequency of the facility in MHz
// LLZ Bearing : magnetic bearing of the localizer course
// LLZ Width : specifies the localizer course width (in degrees) of the ILS facility
// ILS/MLS/GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
// GS Latitude : GS latitude in degrees decimal floating point (N positive, S negative)
// GS Longitude : GS longitude in degrees decimal floating point (E positive, W negative)
// GS Angle : glide slope angle of an ILS facility/GLS approach in degrees
// GS Elevation : elevation of LLZ in feet
// Station Declination : angular difference between true north and the zero degree radial of the LLZ in degrees
