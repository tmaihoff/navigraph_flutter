// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cruising_table.freezed.dart';
part 'cruising_table.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#cruising-tables
@freezed
class CruisingTable with _$CruisingTable {
  const CruisingTable._();
  const factory CruisingTable({
    /// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
    @JsonKey(name: 'cruise_table_identifier') String? cruiseTableIdentifier,

    /// Sequence Number : sort order of each cruise table, no duplicate sequences per cruise table are possible
    @JsonKey(name: 'seqno') int? seqno,

    /// Course From : indicate the lowest course for which a block of cruising levels are prescribed
    @JsonKey(name: 'course_from') double? courseFrom,

    /// Course To : indicate the highest course for which a block of cruising levels is prescribed
    @JsonKey(name: 'course_to') double? courseTo,

    /// Mag/True : course from/to in magnetic or true degrees
    @JsonKey(name: 'mag_true') String? magTrue,

    /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
    @JsonKey(name: 'cruise_level_from1') int? cruiseLevelFrom1,

    /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
    @JsonKey(name: 'vertical_separation1') int? verticalSeparation1,

    /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
    @JsonKey(name: 'cruise_level_to1') int? cruiseLevelTo1,

    /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
    @JsonKey(name: 'cruise_level_from2') int? cruiseLevelFrom2,

    /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
    @JsonKey(name: 'vertical_separation2') int? verticalSeparation2,

    /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
    @JsonKey(name: 'cruise_level_to2') int? cruiseLevelTo2,

    /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
    @JsonKey(name: 'cruise_level_from3') int? cruiseLevelFrom3,

    /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
    @JsonKey(name: 'vertical_separation3') int? verticalSeparation3,

    /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
    @JsonKey(name: 'cruise_level_to3') int? cruiseLevelTo3,

    /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
    @JsonKey(name: 'cruise_level_from4') int? cruiseLevelFrom4,

    /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
    @JsonKey(name: 'vertical_separation4') int? verticalSeparation4,

    /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
    @JsonKey(name: 'cruise_level_to4') int? cruiseLevelTo4,
  }) = _CruisingTable;
  factory CruisingTable.fromJson(Map<String, dynamic> json) =>
      _$CruisingTableFromJson(json);
}

// Cruising Tables
// DDL
// CREATE TABLE [tbl_cruising_tables] (
//     [cruise_table_identifier] TEXT(2),
//     [seqno] INT(3),
//     [course_from] REAL(5),
//     [course_to] REAL(5),
//     [mag_true] TEXT(1),
//     [cruise_level_from1] INT(5),
//     [vertical_separation1]INT(5),
//     [cruise_level_to1] INT(5),
//     [cruise_level_from2] INT(5),
//     [vertical_separation2] INT(5),
//     [cruise_level_to2] INT(5),
//     [cruise_level_from3] INT(5),
//     [vertical_separation3] INT(5),
//     [cruise_level_to3] INT(5),
//     [cruise_level_from4] INT(5),
//     [vertical_separation4] INT(5),
//     [cruise_level_to4] INT(5)
// )
// ASCII Format:

// Cruise Table Identifier|Sequence Number|Course From|Course To|Mag/True|Cruise Level From 1|Vertical Separation 1|Cruise Level To 1|Cruise Level From 2|Vertical Separation 2|Cruise Level To 2|Cruise Level From 3|Vertical Separation 3|Cruise Level To 3|Cruise Level From 4|Vertical Separation 4|Cruise Level To 4

// Field	Format	max.length	ARINC Ref
// Cruise Table Identifier	alphanumeric	2	5.134
// Sequence Number	numeric	1	5.12
// Course From	numeric	5	5.135
// Course To	numeric	5	5.135
// Mag/True	alphanumeric	1	5.165
// Cruise Level From 1	numeric	5	5.136
// Vertical Separation 1	numeric	5	5.136
// Cruise Level To 1	numeric	5	5.136
// Cruise Level From 2	numeric	5	5.136
// Vertical Separation 2	numeric	5	5.136
// Cruise Level To 3	numeric	5	5.136
// Cruise Level From 4	numeric	5	5.136
// Vertical Separation 4	numeric	5	5.136
// Cruise Level To 4	numeric	5	5.136
// Example:

// A4|1|360.0|179.0|M|200|2000|27000|27000|4000|31000|31000|1000|32000|32000|3000|

// Description:

// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
// Sequence Number : sort order of each cruise table, no duplicate sequences per cruise table are possible
// Course From : indicate the lowest course for which a block of cruising levels are prescribed
// Course To : indicate the highest course for which a block of cruising levels is prescribed
// Mag/True : course from/to in magnetic or true degrees
// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields

// @Github Copilot: Create all attributes at once based on the DDL in the code above. Name the arguments in camelCase and annotate them with the @JsonKey attribute in snake_case. Add the descriptions as documentation to the attributes (e.g. /// Area Code : geographical area of the facility)
