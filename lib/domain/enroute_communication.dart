// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'enroute_communication.freezed.dart';
part 'enroute_communication.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#enroute-communication
@freezed
class EnrouteCommunication with _$EnrouteCommunication {
  const EnrouteCommunication._();
  const factory EnrouteCommunication({
    /// Area Code : geographical area of the facility
    @JsonKey(name: 'area_code') String? areaCode,

    /// FIR/RDO Ident : identifies the Flight Information Region or Upper Information Region
    @JsonKey(name: 'fir_rdo_ident') String? firRdoIdent,

    /// FIR/UIR Indicator : contain the identifier of a FIR, UIR or combined FIR/UIR (see appendix 3.6)
    @JsonKey(name: 'fir_uir_indicator') String? firUirIndicator,

    /// Communication Type : specified the type of communication unit (see appendix 3.32)
    @JsonKey(name: 'communication_type') String? communicationType,

    /// Communication Frequency : specifies a frequency for the facility identified in the communicaton type field
    @JsonKey(name: 'communication_frequency') double? communicationFrequency,

    /// Frequency Units : designate the frequency spectrum area for the frequency (see appendix 3.30)
    @JsonKey(name: 'frequency_units') String? frequencyUnits,

    /// Service Indicator : define the use of the frequency for the specified communication type (see appendix 3.33)
    @JsonKey(name: 'service_indicator') String? serviceIndicator,

    /// Remote Name : name of unmanned air/ground facility
    @JsonKey(name: 'remote_name') String? remoteName,

    /// Callsign : name of the facility being called
    @JsonKey(name: 'callsign') String? callsign,

    /// Latitude : latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'latitude') double? latitude,

    /// Longitude : longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'longitude') double? longitude,
  }) = _EnrouteCommunication;
  factory EnrouteCommunication.fromJson(Map<String, dynamic> json) =>
      _$EnrouteCommunicationFromJson(json);
}


// Enroute Communication
// DDL
// CREATE TABLE [tbl_enroute_communication] (
//     [area_code] TEXT(3),
//     [fir_rdo_ident] TEXT(4),
//     [fir_uir_indicator] TEXT(1),
//     [communication_type] TEXT(3),
//     [communication_frequency] REAL(5),
//     [frequency_units] TEXT(1),
//     [service_indicator] TEXT(3),
//     [remote_name] TEXT(25),
//     [callsign] TEXT(30),
//     [latitude] REAL(9),
//     [longitude] REAL(10)
// )
// ASCII Format:

// Area Code|FIR/RDO Ident|FIR/UIR Indicator|Communication Type|Comm Frequency|Frequency Units|Service Indicator|Remote Name|CallSign|Latitude|Longitude

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// FIR/RDO Ident	alphanumeric	4	5.190
// FIR/UIR Indicator	alphanumeric	1	5.117
// Communication Type	alphanumeric	3	5.101
// Communication Frequency	numeric	5	5.103
// Frequency Units	alphanumeric	1	5.104
// Service Indicator	alphanumeric	3	5.106
// Remote Name	alphanumeric	25	5.189
// Callsign	alphanumeric	30	5.105
// Latitude	numeric	9	5.36
// Longitude	numeric	10	5.37
// Example:

// EUR|LOVV|F|||130.475||||VIENNA RADAR|48.11027778| 16.56972222

// Description:

// Area Code : geographical area of the facility
// FIR/RDO Ident : identifies the Flight Information Region or Upper Information Region
// FIR/UIR Indicator : contain the identifier of a FIR, UIR or combined FIR/UIR (see appendix 3.6)
// Communication Type : specified the type of communication unit (see appendix 3.32)
// Communication Frequency : specifies a frequency for the facility identified in the communicaton type field
// Frequency Units : designate the frequency spectrum area for the frequency (see appendix 3.30)
// Service Indicator : define the use of the frequency for the specified communication type (see appendix 3.33)
// Remote Name : name of unmanned air/ground facility
// Callsign : name of the facility being called
// Latitude : latitude in degrees decimal floating point (N positive, S negative)
// Longitude : longitude in degrees decimal floating point (E positive, W negative)

// @Github Copilot: Create all attributes based on the DDL in the code above. Name the arguments in camelCase and annotate them with the @JsonKey attribute in snake_case. Add the descriptions as documentation to the attributes (e.g. /// Area Code : geographical area of the facility)
