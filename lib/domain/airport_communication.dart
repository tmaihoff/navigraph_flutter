// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'airport_communication.freezed.dart';
part 'airport_communication.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#airport-communication
@freezed
class AirportCommunication with _$AirportCommunication {
  const AirportCommunication._();

  const factory AirportCommunication({
    /// Area Code : geographical area of the facility
    @JsonKey(name: 'area_code') String? areaCode,

    /// ICAO Code : location indicator of the facility
    @JsonKey(name: 'icao_code') String? icaoCode,

    /// Airport Identifier : four character ICAO location identifier
    @JsonKey(name: 'airport_identifier') String? airportIdentifier,

    /// Communication Type : specified the type of communication unit (see appendix 3.32)
    @JsonKey(name: 'communication_type') String? communicationType,

    /// Communication Frequency : specifies a frequency for the facility identified in the communicaton type field
    @JsonKey(name: 'communication_frequency') double? communicationFrequency,

    /// Frequency Units : designate the frequency spectrum area for the frequency (see appendix 3.30)
    @JsonKey(name: 'frequency_units') String? frequencyUnits,

    /// Service Indicator : define the use of the frequency for the specified communication type (see appendix 3.33)
    @JsonKey(name: 'service_indicator') String? serviceIndicator,

    /// Callsign : name of the facility being called
    @JsonKey(name: 'callsign') String? callsign,

    /// Latitude : latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'latitude') double? latitude,

    /// Longitude : longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'longitude') double? longitude,
  }) = _AirportCommunication;
  factory AirportCommunication.fromJson(Map<String, dynamic> json) =>
      _$AirportCommunicationFromJson(json);
}

// Airport Communication
// DDL
// CREATE TABLE [tbl_airport_communication] (
//     [area_code] TEXT(3),
//     [icao_code] TEXT(2),
//     [airport_identifier] TEXT(4),
//     [communication_type] TEXT(3),
//     [communication_frequency]REAL(5),
//     [frequency_units] TEXT(1),
//     [service_indicator] TEXT(3),
//     [callsign] TEXT(25),
//     [latitude] REAL(9),
//     [longitude] REAL(10)
// )
// ASCII Format:

// Area Code|ICAO Code|Airport Identifier|Communication Type|Communication Frequency|Frequency Units|Service Indicator|Callsign|Latitude|Longitude

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// ICAO Code	alphanumeric	2	5.14
// Airport Identifier	alphanumeric	4	5.6
// Communication Type	alphanumeric	3	5.101
// Communication Frequency	numeric	5	5.103
// Frequency Units	alphanumeric	1	5.104
// Service Indicator	alphanumeric	3	5.106
// Callsign	alphanumeric	25	5.105
// Latitude	numeric	9	5.36
// Longitude	numeric	10	5.37
// Example:

// EUR|LO|LOWW|APP|118.775|V||WIEN RADAR|48.11027778| 16.56972222

// Description:

// Area Code : geographical area of the facility
// ICAO Code : location indicator of the facility
// Airport Identifier : four character ICAO location identifier
// Communication Type : specified the type of communication unit (see appendix 3.32)
// Communication Frequency : specifies a frequency for the facility identified in the communicaton type field
// Frequency Units : designate the frequency spectrum area for the frequency (see appendix 3.30)
// Service Indicator : define the use of the frequency for the specified communication type (see appendix 3.33)
// Callsign : name of the facility being called
// Latitude : latitude in degrees decimal floating point (N positive, S negative)
// Longitude : longitude in degrees decimal floating point (E positive, W negative)

// @Github Copilot: Create all attributes based on the DDL in the code above. Name the arguments in camelCase and annotate them with the @JsonKey attribute in snake_case. Add the descriptions as documentation to the attributes
