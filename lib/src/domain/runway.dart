// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'runway.freezed.dart';
part 'runway.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#runways
@freezed
class Runway with _$Runway {
  const Runway._();
  const factory Runway({
    // Area Code : geographical area of the runway
    @JsonKey(name: 'area_code') String? areaCode,

    // ICAO Code : location indicator of the runway
    @JsonKey(name: 'icao_code') String? icaoCode,

    // Airport Identifier : four character ICAO location identifier
    @JsonKey(name: 'airport_identifier') required String airportIdentifier,

    // Runway Identifier : runway identifier
    @JsonKey(name: 'runway_identifier') required String runwayIdentifier,

    // Runway Latitude : runway latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'runway_latitude') double? runwayLatitude,

    // Runway Gradient : overall gradient in percent (positive is upward, negative is downward)
    @JsonKey(name: 'runway_gradient') double? runwayGradient,

    // Runway Longitude : runway longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'runway_longitude') double? runwayLongitude,

    // Runway Magnetic Bearing : magnetic bearing of the runway identifier
    @JsonKey(name: 'runway_magnetic_bearing') double? runwayMagneticBearing,

    // Runway True Bearing : rue bearing of the runway identifier
    @JsonKey(name: 'runway_true_bearing') double? runwayTrueBearing,

    // Landing Threshold Elevation : elevation of the landing threshold in feet
    @JsonKey(name: 'landing_threshold_elevation')
        int? landingThresholdElevation,

    // Displaced Threshold Distance : distance from the extremity of a runway to a threshold in feet
    @JsonKey(name: 'displaced_threshold_distance')
        int? displacedThresholdDistance,

    // Threshold Crossing Height : height above the landing threshold on a normal glide path
    @JsonKey(name: 'threshold_crossing_height') int? thresholdCrossingHeight,

    // Runway Length : runway length in feet
    @JsonKey(name: 'runway_length') int? runwayLength,

    // Runway Width : runway width in feet
    @JsonKey(name: 'runway_width') int? runwayWidth,

    // LLZ Identifier : ILS/MLS/GLS facility
    @JsonKey(name: 'llz_identifier') String? llzIdentifier,

    // ILS/MLS/GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
    @JsonKey(name: 'llz_mls_gls_category') String? llzMlsGlsCategory,
  }) = _Runway;

  factory Runway.fromJson(Map<String, dynamic> json) => _$RunwayFromJson(json);
}

// Runways
// DDL
// CREATE TABLE [tbl_runways] (
//     [area_code] TEXT(3,
//     [icao_code] TEXT(2),
//     [airport_identifier] TEXT(4) NOT NULL,
//     [runway_identifier] TEXT(3) NOT NULL,
//     [runway_latitude] REAL(9),
//     [runway_longitude] REAL(10),
//     [runway_gradient] INT(5),
//     [runway_magnetic_bearing] REAL(6),
//     [runway_true_bearing] REAL(7),
//     [landing_threshold_elevation] INT(5),
//     [displaced_threshold_distance] INT(4),
//     [threshold_crossing_height] INT(2),
//     [runway_length] INT(5),
//     [runway_width] INT(3),
//     [llz_identifier] TEXT(4),
//     [llz_mls_gls_category] TEXT(1)
// )

// CREATE UNIQUE INDEX [pk_pg]
//     ON [tbl_runways]
//     ([airport_identifier],[runway_identifier])
// ASCII Format:

// Area Code|ICAO Code|Airport Identifier|Runway Identifier|Runway Latitude|Runway Longitude|Runway Gradient|Runway Magnetic Bearing|Runway True Bearing|Landing Threshold Elevation|Displaced Threshold Distance|Threshold Crossing Height|Runway Length|Runway Width|LLZ Identifier|LLZ Category/Class

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// ICAO Code	alphanumeric	2	5.14
// Airport Identifier	alphanumeric	4	5.6
// Runway Identifier	alphanumeric	3	5.46
// Runway Latitude	numeric	11	5.36
// Runway Longitude	numeric	12	5.37
// Runway Gradient	numeric	5	5.212
// Runway Magnetic Bearing	numeric	6	5.58
// Runway True Bearing	numeric	7	5.94
// Landing Threshold Elevation	numeric	5	5.68
// Displaced Threshold Distance	numeric	4	5.69
// Threshold Crossing Height	numeric	2	5.67
// Runway Length	numeric	5	5.57
// Runway Width	numeric	3	5.109
// LLZ Identifier	alphanumeric	4	5.44
// ILS/MLS/GLS Category	alphanumeric	1	5.80
// Example:

// EUR|LO|LOWW|29|48.10904722|16.57563056|-0.218|292.0|296.019|600||52|11483|148|OEX|3

// Description:

// Area Code : geographical area of the runway
// ICAO Code : location indicator of the runway
// Airport Identifier : four character ICAO location identifier
// Runway Identifier : runway identifier
// Runway Latitude : runway latitude in degrees decimal floating point (N positive, S negative)
// Runway Gradient : overall gradient in percent (positive is upward, negative is downward)
// Runway Longitude : runway longitude in degrees decimal floating point (E positive, W negative)
// Runway Magnetic Bearing : magnetic bearing of the runway identifier
// Runway True Bearing : rue bearing of the runway identifier
// Landing Threshold Elevation : elevation of the landing threshold in feet
// Displaced Threshold Distance : distance from the extremity of a runway to a threshold in feet
// Threshold Crossing Height : height above the landing threshold on a normal glide path
// Runway Length : runway length in feet
// Runway Width : runway width in feet
// LLZ Identifier : ILS/MLS/GLS facility
// ILS/MLS/GLS Category : ILS/MLS/GLS performance categories (see appendix 3.17)
