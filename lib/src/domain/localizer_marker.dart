// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'localizer_marker.freezed.dart';
part 'localizer_marker.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#localizer-marker
@freezed
class LocalizerMarker with _$LocalizerMarker {
  const LocalizerMarker._();
  const factory LocalizerMarker({
    /// Area Code : geographical area of the marker
    @JsonKey(name: 'area_code') String? areaCode,

    /// ICAO Code : location indicator of the marker
    @JsonKey(name: 'icao_code') String? icaoCode,

    /// Airport Identifier : four character ICAO location identifier
    @JsonKey(name: 'airport_identifier') required String airportIdentifier,

    /// Runway Identifier : runway identifier
    @JsonKey(name: 'runway_identifier') String? runwayIdentifier,

    /// LLZ Identifier : identification code of the LLZ, MLS facility or GLS reference path
    @JsonKey(name: 'llz_identifier') required String llzIdentifier,

    /// Marker Identifier: marker identifier
    @JsonKey(name: 'marker_identifier') required String markerIdentifier,

    /// Marker Type : defines the type of marker (see appendix 3.18)
    @JsonKey(name: 'marker_type') String? markerType,

    /// Marker Latitude : marker latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'marker_latitude') double? markerLatitude,

    /// Marker Longitude : marker longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'marker_longitude') double? markerLongitude,
  }) = _LocalizerMarker;
  factory LocalizerMarker.fromJson(Map<String, dynamic> json) =>
      _$LocalizerMarkerFromJson(json);
}


// Localizer Marker
// DDL
// CREATE TABLE [tbl_localizer_marker] (
//     [area_code] TEXT(3),
//     [icao_code] TEXT(2),
//     [airport_identifier] TEXT(4) NOT NULL,
//     [runway_identifier] TEXT(3),
//     [llz_identifier] TEXT(4) NOT NULL,
//     [marker_identifier] TEXT(4) NOT NULL,
//     [marker_type] TEXT(3),
//     [marker_latitude] REAL(9),
//     [marker_longitude] REAL(10)
// )

// CREATE UNIQUE INDEX [pk_pm]
//     ON [tbl_localizer_marker]
//     ([airport_identifier],[llz_identifier])
// ASCII Format:

// Area Code|ICAO Code|Airport Identifier|Runway Identifier|LLZ Identifier|Marker Type|Marker Latitude|Marker Longitude

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// ICAO Code	alphanumeric	2	5.14
// Airport Identifier	alphanumeric	4	5.6
// Runway Identifier	alphanumeric	3	5.46
// LLZ Identifier	alphanumeric	4	5.44
// Marker Identifier	Alphanumeric	5	-
// Marker Type	numeric	3	5.99
// Marker Latitude	numeric	9	5.36
// Marker Longitude	numeric	10	5.37
// Example:

// EUR|ED|EDDT|08L|ITLE|OM08L| OM|52.54570278|13.15108333

// Description:

// Area Code : geographical area of the marker
// ICAO Code : location indicator of the marker
// Airport Identifier : four character ICAO location identifier
// Runway Identifier : runway identifier
// LLZ Identifier : identification code of the LLZ, MLS facility or GLS reference path
// Marker Identifier: marker identifier
// Marker Type : defines the type of marker (see appendix 3.18)
// Marker Latitude : marker latitude in degrees decimal floating point (N positive, S negative)
// Marker Longitude : marker longitude in degrees decimal floating point (E positive, W negative)
