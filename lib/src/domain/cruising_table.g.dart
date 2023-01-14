// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cruising_table.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CruisingTable _$$_CruisingTableFromJson(Map<String, dynamic> json) =>
    _$_CruisingTable(
      cruiseTableIdentifier: json['cruise_table_identifier'] as String?,
      seqno: json['seqno'] as int?,
      courseFrom: (json['course_from'] as num?)?.toDouble(),
      courseTo: (json['course_to'] as num?)?.toDouble(),
      magTrue: json['mag_true'] as String?,
      cruiseLevelFrom1: json['cruise_level_from1'] as int?,
      verticalSeparation1: json['vertical_separation1'] as int?,
      cruiseLevelTo1: json['cruise_level_to1'] as int?,
      cruiseLevelFrom2: json['cruise_level_from2'] as int?,
      verticalSeparation2: json['vertical_separation2'] as int?,
      cruiseLevelTo2: json['cruise_level_to2'] as int?,
      cruiseLevelFrom3: json['cruise_level_from3'] as int?,
      verticalSeparation3: json['vertical_separation3'] as int?,
      cruiseLevelTo3: json['cruise_level_to3'] as int?,
      cruiseLevelFrom4: json['cruise_level_from4'] as int?,
      verticalSeparation4: json['vertical_separation4'] as int?,
      cruiseLevelTo4: json['cruise_level_to4'] as int?,
    );

Map<String, dynamic> _$$_CruisingTableToJson(_$_CruisingTable instance) =>
    <String, dynamic>{
      'cruise_table_identifier': instance.cruiseTableIdentifier,
      'seqno': instance.seqno,
      'course_from': instance.courseFrom,
      'course_to': instance.courseTo,
      'mag_true': instance.magTrue,
      'cruise_level_from1': instance.cruiseLevelFrom1,
      'vertical_separation1': instance.verticalSeparation1,
      'cruise_level_to1': instance.cruiseLevelTo1,
      'cruise_level_from2': instance.cruiseLevelFrom2,
      'vertical_separation2': instance.verticalSeparation2,
      'cruise_level_to2': instance.cruiseLevelTo2,
      'cruise_level_from3': instance.cruiseLevelFrom3,
      'vertical_separation3': instance.verticalSeparation3,
      'cruise_level_to3': instance.cruiseLevelTo3,
      'cruise_level_from4': instance.cruiseLevelFrom4,
      'vertical_separation4': instance.verticalSeparation4,
      'cruise_level_to4': instance.cruiseLevelTo4,
    };
