// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fir_uir.freezed.dart';
part 'fir_uir.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#firuir
@freezed
class FirUir with _$FirUir {
  const FirUir._();
  const factory FirUir({
    /// Area Code : geographical area
    @JsonKey(name: 'area_code') String? areaCode,

    /// FIR/UIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
    @JsonKey(name: 'fir_uir_identifier') String? firUirIdentifier,

    /// FIR/UIR Address : communication address of the FIR/UIR to supplement the FIR/UIR ident (see appendix 3.34)
    @JsonKey(name: 'fir_uir_address') String? firUirAddress,

    /// FIR/UIR Name : the name of the controlled airspace when assigned
    @JsonKey(name: 'fir_uir_name') String? firUirName,

    /// FIR/UIR Indicator : indicate the type of controlled airspace (see appendix 3.6)
    @JsonKey(name: 'fir_uir_indicator') String? firUirIndicator,

    /// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
    @JsonKey(name: 'seqno') int? seqno,

    /// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
    @JsonKey(name: 'boundary_via') String? boundaryVia,

    /// Adjacent FIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
    @JsonKey(name: 'adjacent_fir_identifier') String? adjacentFirIdentifier,

    /// Adjacent UIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
    @JsonKey(name: 'adjacent_uir_identifier') String? adjacentUirIdentifier,

    /// Reporting Units Speed : indicate the units of measurement concerning True Air Speed used in the specific FIR/UIR (see appendix 3.19)
    @JsonKey(name: 'reporting_units_speed') int? reportingUnitsSpeed,

    /// Reporting Units Altitude : indicate the units of measurement concerning the altitude used in the specific FIR/UIR (see appendix 3.20)
    @JsonKey(name: 'reporting_units_altitude') int? reportingUnitsAltitude,

    /// FIR/UIR Latitude : FIR/UIR latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'fir_uir_latitude') double? firUirLatitude,

    /// FIR/UIR Longitude : FIR/UIR longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'fir_uir_longitude') double? firUirLongitude,

    /// Arc Origin Latitude : arc origin latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'arc_origin_latitude') double? arcOriginLatitude,

    /// Arc Origin Longitude : arc origin longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'arc_origin_longitude') double? arcOriginLongitude,

    /// Arc Distance : define the distance in nautical miles from the "Arc Origin" position
    @JsonKey(name: 'arc_distance') double? arcDistance,

    /// Arc Bearing : contains the true bearing from the "Arc Origin" position to the beginning of the arc
    @JsonKey(name: 'arc_bearing') double? arcBearing,

    /// FIR Upper Limit : contain the FIR upper limits
    @JsonKey(name: 'fir_upper_limit') String? firUpperLimit,

    /// UIR Lower Limit : contain the UIR lower limits
    @JsonKey(name: 'uir_lower_limit') String? uirLowerLimit,

    /// UIR Upper Limit : contain the UIR upper limits
    @JsonKey(name: 'uir_upper_limit') String? uirUpperLimit,

    /// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
    @JsonKey(name: 'cruise_table_identifier') String? cruiseTableIdentifier,
  }) = _FirUir;
  factory FirUir.fromJson(Map<String, dynamic> json) => _$FirUirFromJson(json);
}

// FIR/UIR
// DDL
// CREATE TABLE [tbl_fir_uir] (
//     [area_code] TEXT(3),
//     [fir_uir_identifier] TEXT(4),
//     [fir_uir_address] TEXT(4),
//     [fir_uir_name] TEXT(25),
//     [fir_uir_indicator] TEXT(1),
//     [seqno] INT(3),
//     [boundary_via] TEXT(2),
//     [adjacent_fir_identifier] TEXT(4),
//     [adjacent_uir_identifier] TEXT(4),
//     [reporting_units_speed] INT(1),
//     [reporting_units_altitude] INT(1),
//     [fir_uir_latitude] REAL(9),
//     [fir_uir_longitude] REAL(10),
//     [arc_origin_latitude] REAL(9),
//     [arc_origin_longitude] REAL(10),
//     [arc_distance] REAL(5),
//     [arc_bearing] REAL(5),
//     [fir_upper_limit] TEXT(5),
//     [uir_lower_limit] TEXT(5),
//     [uir_upper_limit] TEXT(5),
//     [cruise_table_idenfier] TEXT(2)
// )
// Sort Order:

// [rowid]

// ASCII Format:

// Area Code|FIR/UIR Identifier|FIR/UIR Address|FIR/UIR Name|FIR/UIR Indicator|Sequence Number|Boundary Via|Adjacent FIR Identifier|Adjacent UIR Identifier|Reporting Units Speed|Reporting Units Altitude| FIR/UIR Latitude|FIR/UIR Longitude|Arc Origin Latitude|Arc Origin Longitude|Arc Distance|Arc Bearing|FIR Upper Limit|UIR Lower Limit|UIR Upper Limit|Cruise Table Identifier

// Field	Format	max.length	ARINC Ref
// Area Code	alphanumeric	3	5.3
// FIR/UIR Identifier	alphanumeric	4	5.116
// FIR/UIR Address	Alphanumeric	4	5.151
// FIR/UIR Name	alphanumeric	25	5.125
// FIR/UIR Indicator	alphanumeric	1	5.117
// Sequence Number	numeric	4	5.12
// Boundary Via	alphanumeric	2	5.118
// Adjacent FIR Identifier	alphanumeric	4	5.116
// Adjacent UIR Identifier	alphanumeric	4	5.116
// Reporting Units Speed	numeric	1	5.122
// Reporting Units Altitude	numeric	1	5.123
// FIR/UIR Latitude	numeric	9	5.36
// FIR/UIR Longitude	numeric	10	5.37
// Arc Origin Latitude	numeric	9	5.36
// Arc Origin Longitude	numeric	10	5.37
// Arc Distance	numeric	5	5.119
// Arc Bearing	numeric	5	5.120
// FIR Upper Limit	alphanumeric	5	5.121
// UIR Lower Limit	alphanumeric	5	5.121
// UIR Upper Limit	alphanumeric	5	5.121
// Cruise Table Identifier	alphanumeric	2	5.134
// Example:

// EUR|LOVV|ZRZX|VIENNA|F|10|G|LKAA||1|1|49.000000|15.00388889|||||UNLTD|||XX

// Description:

// Area Code : geographical area
// FIR/UIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
// FIR/UIR Address : communication address of the FIR/UIR to supplement the FIR/UIR ident (see appendix 3.34)
// FIR/UIR Name : the name of the controlled airspace when assigned
// FIR/UIR Indicator : indicate the type of controlled airspace (see appendix 3.6)
// Sequence Number : sort order of each airspace, no duplicate sequences per airspace are possible
// Boundary Via : defines the path of the boundary from the position identified in the record to the next defined position (see appendix 3.25)
// Adjacent FIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
// Adjacent UIR Identifier : identifies the Flight Information Region and Upper Information Region of airspace
// Reporting Units Speed : indicate the units of measurement concerning True Air Speed used in the specific FIR/UIR (see appendix 3.19)
// Reporting Units Altitude : indicate the units of measurement concerning the altitude used in the specific FIR/UIR (see appendix 3.20)
// FIR/UIR Latitude : FIR/UIR latitude in degrees decimal floating point (N positive, S negative)
// FIR/UIR Longitude : FIR/UIR longitude in degrees decimal floating point (E positive, W negative)
// Arc Origin Latitude : arc origin latitude in degrees decimal floating point (N positive, S negative)
// Arc Origin Longitude : arc origin longitude in degrees decimal floating point (E positive, W negative)
// Arc Distance : define the distance in nautical miles from the "Arc Origin" position
// Arc Bearing : contains the true bearing from the "Arc Origin" position to the beginning of the arc
// FIR Upper Limit : contain the FIR upper limits
// UIR Lower Limit : contain the UIR lower limits
// UIR Upper Limit : contain the UIR upper limits
// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)

// @Github Copilot: Create all attributes at once based on the DDL in the code above. Name the arguments in camelCase and annotate them with the @JsonKey attribute in snake_case. Add the descriptions as documentation to the attributes (e.g. /// Area Code : geographical area of the facility)
