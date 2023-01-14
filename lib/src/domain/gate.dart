// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'gate.freezed.dart';
part 'gate.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#gate
@freezed
class Gate with _$Gate {
  const Gate._();
  const factory Gate({
    /// Area Code : geographical area of the gate
    @JsonKey(name: 'area_code') String? areaCode,

    /// Airport Identifier : four character ICAO location identifier
    @JsonKey(name: 'airport_identifier') String? airportIdentifier,

    /// ICAO Code : location indicator of the gate
    @JsonKey(name: 'icao_code') String? icaoCode,

    /// Gate Identifier : Airport Gate identifier
    @JsonKey(name: 'gate_identifier') String? gateIdentifier,

    /// Gate Latitude : latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'gate_latitude') double? gateLatitude,

    /// Gate Longitude : longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'gate_longitude') double? gateLongitude,

    /// Name : name of the gate
    String? name,
  }) = _Gate;
  factory Gate.fromJson(Map<String, dynamic> json) => _$GateFromJson(json);
}

// Gate
// DDL
// CREATE TABLE [tbl_gate] (
//     [area_code] TEXT(3),
//     [airport_identifier] TEXT(4),
//     [icao_code] TEXT(2),
//     [gate_identifier] TEXT(5),
//     [gate_latitude] REAL(9),
//     [gate_longitude] REAL(10),
//     [name] TEXT(25)
// )
// ASCII Format:

// Area Code|Airport Identifier|ICAO Code|Gate Identifier|Gate Latitude|Gate Longitude|Gate Name

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// Airport ICAO Identifier	alphanumeric	4	5.6
// ICAO Code	alphanumeric	2	5.14
// Gate Identifier	alphanumeric	5	5.56
// Gate Latitude	numeric	9	5.36
// Gate Longitude	numeric	10	5.37
// Name	alphanumeric	5	5.60
// Example:

// EUR|LOWW|LO|57| 48.11837222| 16.56030833|57

// Description:

// Area Code : geographical area of the gate
// Airport Identifier : four character ICAO location identifier
// ICAO Code : location indicator of the gate
// Gate Identifier : Airport Gate identifier
// Gate Latitude : latitude in degrees decimal floating point (N positive, S negative)
// Gate Longitude : longitude in degrees decimal floating point (E positive, W negative)
// Name : name of the gate

// @Github Copilot: Create all attributes at once based on the DDL in the code above. Name the arguments in camelCase and annotate them with the @JsonKey attribute in snake_case. Add the descriptions as documentation to the attributes (e.g. /// Area Code : geographical area of the facility)
