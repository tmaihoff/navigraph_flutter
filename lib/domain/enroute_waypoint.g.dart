// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enroute_waypoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EnrouteWaypoint _$$_EnrouteWaypointFromJson(Map<String, dynamic> json) =>
    _$_EnrouteWaypoint(
      areaCode: json['area_code'] as String?,
      icaoCode: json['icao_code'] as String,
      waypointIdentifier: json['waypoint_identifier'] as String,
      waypointName: json['waypoint_name'] as String?,
      waypointType: json['waypoint_type'] as String?,
      waypointUsage: json['waypoint_usage'] as String?,
      waypointLatitude: (json['waypoint_latitude'] as num?)?.toDouble(),
      waypointLongitude: (json['waypoint_longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_EnrouteWaypointToJson(_$_EnrouteWaypoint instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'icao_code': instance.icaoCode,
      'waypoint_identifier': instance.waypointIdentifier,
      'waypoint_name': instance.waypointName,
      'waypoint_type': instance.waypointType,
      'waypoint_usage': instance.waypointUsage,
      'waypoint_latitude': instance.waypointLatitude,
      'waypoint_longitude': instance.waypointLongitude,
    };
