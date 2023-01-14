// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enroute_airway.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EnrouteAirway _$$_EnrouteAirwayFromJson(Map<String, dynamic> json) =>
    _$_EnrouteAirway(
      areaCode: json['area_code'] as String?,
      routeIdentifier: json['route_identifier'] as String?,
      seqno: json['seqno'] as int?,
      icaoCode: json['icao_code'] as String?,
      fixIdentifier: json['fix_identifier'] as String?,
      fixLatitude: (json['fix_latitude'] as num?)?.toDouble(),
      fixLongitude: (json['fix_longitude'] as num?)?.toDouble(),
      waypointDescriptionCode: json['waypoint_description_code'] as String?,
      routeType: json['route_type'] as String?,
      flightlevel: json['flightlevel'] as String?,
      directionalRestriction: json['directional_restriction'] as String?,
      crusingTableIdentifier: json['crusing_table_identifier'] as String?,
      minimumAltitude1: json['minimum_altitude1'] as int?,
      minimumAltitude2: json['minimum_altitude2'] as int?,
      maximumAltitude: json['maximum_altitude'] as int?,
      outboundCourse: (json['outbound_course'] as num?)?.toDouble(),
      inboundCourse: (json['inbound_course'] as num?)?.toDouble(),
      inboundDistance: (json['inbound_distance'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_EnrouteAirwayToJson(_$_EnrouteAirway instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'route_identifier': instance.routeIdentifier,
      'seqno': instance.seqno,
      'icao_code': instance.icaoCode,
      'fix_identifier': instance.fixIdentifier,
      'fix_latitude': instance.fixLatitude,
      'fix_longitude': instance.fixLongitude,
      'waypoint_description_code': instance.waypointDescriptionCode,
      'route_type': instance.routeType,
      'flightlevel': instance.flightlevel,
      'directional_restriction': instance.directionalRestriction,
      'crusing_table_identifier': instance.crusingTableIdentifier,
      'minimum_altitude1': instance.minimumAltitude1,
      'minimum_altitude2': instance.minimumAltitude2,
      'maximum_altitude': instance.maximumAltitude,
      'outbound_course': instance.outboundCourse,
      'inbound_course': instance.inboundCourse,
      'inbound_distance': instance.inboundDistance,
    };
