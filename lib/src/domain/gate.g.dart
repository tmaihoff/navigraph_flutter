// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Gate _$$_GateFromJson(Map<String, dynamic> json) => _$_Gate(
      areaCode: json['area_code'] as String?,
      airportIdentifier: json['airport_identifier'] as String?,
      icaoCode: json['icao_code'] as String?,
      gateIdentifier: json['gate_identifier'] as String?,
      gateLatitude: (json['gate_latitude'] as num?)?.toDouble(),
      gateLongitude: (json['gate_longitude'] as num?)?.toDouble(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_GateToJson(_$_Gate instance) => <String, dynamic>{
      'area_code': instance.areaCode,
      'airport_identifier': instance.airportIdentifier,
      'icao_code': instance.icaoCode,
      'gate_identifier': instance.gateIdentifier,
      'gate_latitude': instance.gateLatitude,
      'gate_longitude': instance.gateLongitude,
      'name': instance.name,
    };
