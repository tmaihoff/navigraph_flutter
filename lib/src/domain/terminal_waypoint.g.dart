// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_waypoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TerminalWaypoint _$$_TerminalWaypointFromJson(Map<String, dynamic> json) =>
    _$_TerminalWaypoint(
      areaCode: json['area_code'] as String?,
      regionCode: json['region_code'] as String,
      icaoCode: json['icao_code'] as String,
      waypointIdentifier: json['waypoint_identifier'] as String,
      waypointName: json['waypoint_name'] as String?,
      waypointType: json['waypoint_type'] as String?,
      waypointLatitude: (json['waypoint_latitude'] as num?)?.toDouble(),
      waypointLongitude: (json['waypoint_longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TerminalWaypointToJson(_$_TerminalWaypoint instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'region_code': instance.regionCode,
      'icao_code': instance.icaoCode,
      'waypoint_identifier': instance.waypointIdentifier,
      'waypoint_name': instance.waypointName,
      'waypoint_type': instance.waypointType,
      'waypoint_latitude': instance.waypointLatitude,
      'waypoint_longitude': instance.waypointLongitude,
    };
