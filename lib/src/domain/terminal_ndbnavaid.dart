// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'terminal_ndbnavaid.freezed.dart';
part 'terminal_ndbnavaid.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#terminal-ndb-navaids
@freezed
class TerminalNdbnavaid with _$TerminalNdbnavaid {
  const TerminalNdbnavaid._();
  const factory TerminalNdbnavaid({
    /// Area Code : geographical area of the NDB
    @JsonKey(name: 'area_code') String? areaCode,

    /// Airport Identifier : airport identifier
    @JsonKey(name: 'airport_identifier') required String airportIdentifier,

    /// ICAO Code : location indicator of the NDB
    @JsonKey(name: 'icao_code') required String icaoCode,

    /// NDB Identifier : NDB identifier
    @JsonKey(name: 'ndb_identifier') required String ndbIdentifier,

    /// NDB Name : NDB name
    @JsonKey(name: 'ndb_name') String? ndbName,

    /// NDB Frequency : NDB frequency in Mhz
    @JsonKey(name: 'ndb_frequency') double? ndbFrequency,

    /// NDB class : NDB type, range/power, additional information & collocation (see appendix 3.1)
    @JsonKey(name: 'navaid_class') String? navaidClass,

    /// NDB Latitude : NDB latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'ndb_latitude') double? ndbLatitude,

    /// NDB Longitude : NDB longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'ndb_longitude') double? ndbLongitude,
  }) = _TerminalNdbnavaid;

  factory TerminalNdbnavaid.fromJson(Map<String, dynamic> json) =>
      _$TerminalNdbnavaidFromJson(json);
}

// Terminal NDB Navaids
// DDL
// CREATE TABLE [tbl_terminal_ndbnavaids] (
//     [area_code] TEXT(3),
//     [airport_identifier] TEXT(4) NOT NULL,
//     [icao_code] TEXT(2) NOT NULL,
//     [ndb_identifier] TEXT(4) NOT NULL,
//     [ndb_name] TEXT(30),
//     [ndb_frequency] REAL(5),
//     [navaid_class] TEXT(5),
//     [ndb_latitude] REAL(9),
//     [ndb_longitude] REAL(10)
// )

// CREATE UNIQUE INDEX [pk_pn]
//     ON [tbl_ndbnavaids]
//     ([airport_identifier],[icao_code],[ndb_identifier])
// ASCII Format:

// Area Code|Airport Identifier|ICAO Code|NDB Identifier|NDB Name|NDB Frequency|NDB class|NDB Latitude|NDB Longitude

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// Airport Identifier	alphanumeric	4	5.6
// ICAO Code	alphanumeric	2	5.14
// NDB Identifier	alphanumeric	4	5.33
// NDB Name	alphanumeric	30	5.71
// NDB Frequency	numeric	5	5.34
// NDB class	alphanumeric	5	5.35
// NDB Latitude	numeric	9	5.36
// NDB Longitude	numeric	10	5.37
// Example:

// EUR|ED|MNW|MUNICH|338.00|H MW |48.37426667|16.24713611

// Description:

// Area Code : geographical area of the NDB
// Airport Identifier : four character ICAO location identifier
// ICAO Code : location indicator of the NDB
// NDB Identifier : NDB identifier
// NDB Name : NDB name
// NDB Frequency : NDB frequency in Mhz
// NDB class : NDB type, range/power, additional information & collocation (see appendix 3.1)
// NDB Latitude : NDB latitude in degrees decimal floating point (N positive, S negative)
// NDB Longitude : NDB longitude in degrees decimal floating point (E positive, W negative)
