// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'holding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Holding _$$_HoldingFromJson(Map<String, dynamic> json) => _$_Holding(
      areaCode: json['area_code'] as String?,
      regionCode: json['region_code'] as String?,
      icaoCode: json['icao_code'] as String?,
      fixIdentifier: json['fix_identifier'] as String?,
      holdingName: json['holding_name'] as String?,
      fixLatitude: (json['fix_latitude'] as num?)?.toDouble(),
      fixLongitude: (json['fix_longitude'] as num?)?.toDouble(),
      duplicateIdentifier: json['duplicate_identifier'] as int?,
      inboundHoldingCourse:
          (json['inbound_holding_course'] as num?)?.toDouble(),
      turnDirection: json['turn_direction'] as String?,
      legLength: (json['leg_length'] as num?)?.toDouble(),
      legTime: (json['leg_time'] as num?)?.toDouble(),
      minimumAltitude: json['minimum_altitude'] as int?,
      maximumAltitude: json['maximum_altitude'] as int?,
      holdingSpeed: json['holding_speed'] as int?,
    );

Map<String, dynamic> _$$_HoldingToJson(_$_Holding instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'region_code': instance.regionCode,
      'icao_code': instance.icaoCode,
      'fix_identifier': instance.fixIdentifier,
      'holding_name': instance.holdingName,
      'fix_latitude': instance.fixLatitude,
      'fix_longitude': instance.fixLongitude,
      'duplicate_identifier': instance.duplicateIdentifier,
      'inbound_holding_course': instance.inboundHoldingCourse,
      'turn_direction': instance.turnDirection,
      'leg_length': instance.legLength,
      'leg_time': instance.legTime,
      'minimum_altitude': instance.minimumAltitude,
      'maximum_altitude': instance.maximumAltitude,
      'holding_speed': instance.holdingSpeed,
    };
