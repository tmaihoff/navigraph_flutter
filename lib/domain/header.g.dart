// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Header _$$_HeaderFromJson(Map<String, dynamic> json) => _$_Header(
      version: json['version'] as String,
      arincversion: json['arincversion'] as String,
      revision: json['revision'] as String,
      recordSet: json['record_set'] as String,
      currentAirac: json['current_airac'] as String,
      effectiveFromto: json['effective_fromto'] as String,
      previousAirac: json['previous_airac'] as String,
      previousFromto: json['previous_fromto'] as String,
      parsedAt: json['parsed_at'] as String,
    );

Map<String, dynamic> _$$_HeaderToJson(_$_Header instance) => <String, dynamic>{
      'version': instance.version,
      'arincversion': instance.arincversion,
      'revision': instance.revision,
      'record_set': instance.recordSet,
      'current_airac': instance.currentAirac,
      'effective_fromto': instance.effectiveFromto,
      'previous_airac': instance.previousAirac,
      'previous_fromto': instance.previousFromto,
      'parsed_at': instance.parsedAt,
    };
