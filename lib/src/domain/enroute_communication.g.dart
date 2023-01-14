// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enroute_communication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EnrouteCommunication _$$_EnrouteCommunicationFromJson(
        Map<String, dynamic> json) =>
    _$_EnrouteCommunication(
      areaCode: json['area_code'] as String?,
      firRdoIdent: json['fir_rdo_ident'] as String?,
      firUirIndicator: json['fir_uir_indicator'] as String?,
      communicationType: json['communication_type'] as String?,
      communicationFrequency:
          (json['communication_frequency'] as num?)?.toDouble(),
      frequencyUnits: json['frequency_units'] as String?,
      serviceIndicator: json['service_indicator'] as String?,
      remoteName: json['remote_name'] as String?,
      callsign: json['callsign'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_EnrouteCommunicationToJson(
        _$_EnrouteCommunication instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'fir_rdo_ident': instance.firRdoIdent,
      'fir_uir_indicator': instance.firUirIndicator,
      'communication_type': instance.communicationType,
      'communication_frequency': instance.communicationFrequency,
      'frequency_units': instance.frequencyUnits,
      'service_indicator': instance.serviceIndicator,
      'remote_name': instance.remoteName,
      'callsign': instance.callsign,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
