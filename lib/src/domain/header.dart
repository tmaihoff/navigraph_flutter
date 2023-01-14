// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'header.freezed.dart';
part 'header.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#header-line
@freezed
class Header with _$Header {
  const Header._();
  // Add the desctiptions as documenation
  const factory Header({
    // Version : the current version of the specifications (0.3)
    @JsonKey(name: 'version') required String version,
    // ARINC Version : the current used ARINC version (424-18)
    @JsonKey(name: 'arincversion') required String arincversion,
    // Revision : revision of the current AIRAC cycle
    @JsonKey(name: 'revision') required String revision,
    // Record Set : indicates the data content - extended
    @JsonKey(name: 'record_set') required String recordSet,
    // Current AIRAC : the current AIRAC cycle (1610)
    @JsonKey(name: 'current_airac') required String currentAirac,
    // Effective From-To : the date, when the current AIRAC cycle starts/ends (Format DDMMDDMMYY– DD is the day, MM is the month, YY is the year) (1509121016)
    @JsonKey(name: 'effective_fromto') required String effectiveFromto,
    // Previous AIRAC : the previous AIRAC cycle (1610)
    @JsonKey(name: 'previous_airac') required String previousAirac,
    // Previous From-To : the date, when the previous AIRAC cycle starts/ends (Format DDMMDDMMYY– DD is the day, MM is the month, YY is the year) (1509121016)
    @JsonKey(name: 'previous_fromto') required String previousFromto,
    // Parsed At : the date, when the file was parsed (Format DDMMDDMMYYHHMMSS– DD is the day, MM is the month, YY is the year, HH is the hour, MM is the minute, SS is the second) (15091210161234)
    @JsonKey(name: 'parsed_at') required String parsedAt,
  }) = _Header;

  factory Header.fromJson(Map<String, dynamic> json) => _$HeaderFromJson(json);
}

// Header line
// DDL
// CREATE TABLE [tbl_header] (
//     [version] TEXT(5) NOT NULL,
//     [arincversion] TEXT(6) NOT NULL,
//     [revision] TEXT(2) NOT NULL,
//     [record_set] TEXT(8) NOT NULL,
//     [current_airac] TEXT(4) NOT NULL,
//     [effective_fromto] TEXT(10) NOT NULL,
//     [previous_airac] TEXT(4) NOT NULL,
//     [previous_fromto] TEXT(10) NOT NULL,
//     [parsed_at] TEXT(22) NOT NULL
// )
// ASCII Format:

// Description:

// version : the current version of the specifications (0.3)
// arincversion : the current used ARINC version (424-18)
// record-set : indicates the data content - extended
// current AIRAC : the current AIRAC cycle (1610)
// revision : revision of the current AIRAC cycle
// effective from-to : the date, when the current AIRAC cycle starts/ends (Format DDMMDDMMYY– DD is the day, MM is the month, YY is the year) (1509121016)
// previous AIRAC : the current AIRAC cycle (1609)
// effective from-to : is the date, when the current AIRAC cycle starts/ends (Format DDMMDDMMYY– DD is the day, MM is the month, YY is the year) (1808140916)
// parsed at : parsing/creation date of the current AIRAC cycle (Format DD/MM/YY – HH:MM:SS in UTC)
