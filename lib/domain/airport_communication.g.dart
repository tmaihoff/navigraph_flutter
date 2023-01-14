// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airport_communication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AirportCommunication _$$_AirportCommunicationFromJson(
        Map<String, dynamic> json) =>
    _$_AirportCommunication(
      areaCode: json['area_code'] as String?,
      icaoCode: json['icao_code'] as String?,
      airportIdentifier: json['airport_identifier'] as String?,
      communicationType: json['communication_type'] as String?,
      communicationFrequency:
          (json['communication_frequency'] as num?)?.toDouble(),
      frequencyUnits: json['frequency_units'] as String?,
      serviceIndicator: json['service_indicator'] as String?,
      callsign: json['callsign'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_AirportCommunicationToJson(
        _$_AirportCommunication instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'icao_code': instance.icaoCode,
      'airport_identifier': instance.airportIdentifier,
      'communication_type': instance.communicationType,
      'communication_frequency': instance.communicationFrequency,
      'frequency_units': instance.frequencyUnits,
      'service_indicator': instance.serviceIndicator,
      'callsign': instance.callsign,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
