// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Airport _$$_AirportFromJson(Map<String, dynamic> json) => _$_Airport(
      areaCode: json['area_code'] as String?,
      icaoCode: json['icao_code'] as String,
      airportIdentifier: json['airport_identifier'] as String,
      airportIdentifier3letter: json['airport_identifier_3letter'] as String?,
      airportName: json['airport_name'] as String?,
      airportRefLatitude: (json['airport_ref_latitude'] as num?)?.toDouble(),
      airportRefLongitude: (json['airport_ref_longitude'] as num?)?.toDouble(),
      ifrCapability: json['ifr_capability'] as String?,
      longestRunwaySurfaceCode: json['longest_runway_surface_code'] as String?,
      elevation: json['elevation'] as int?,
      transitionAltitude: json['transition_altitude'] as int?,
      speedLimit: json['speed_limit'] as int?,
      speedLimitAltitude: json['speed_limit_altitude'] as int?,
      iataAtaDesignator: json['iata_ata_designator'] as String?,
    );

Map<String, dynamic> _$$_AirportToJson(_$_Airport instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'icao_code': instance.icaoCode,
      'airport_identifier': instance.airportIdentifier,
      'airport_identifier_3letter': instance.airportIdentifier3letter,
      'airport_name': instance.airportName,
      'airport_ref_latitude': instance.airportRefLatitude,
      'airport_ref_longitude': instance.airportRefLongitude,
      'ifr_capability': instance.ifrCapability,
      'longest_runway_surface_code': instance.longestRunwaySurfaceCode,
      'elevation': instance.elevation,
      'transition_altitude': instance.transitionAltitude,
      'speed_limit': instance.speedLimit,
      'speed_limit_altitude': instance.speedLimitAltitude,
      'iata_ata_designator': instance.iataAtaDesignator,
    };
