// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_procedure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TerminalProcedure _$$_TerminalProcedureFromJson(Map<String, dynamic> json) =>
    _$_TerminalProcedure(
      areaCode: json['area_code'] as String?,
      airportIdentifier: json['airport_identifier'] as String?,
      icaoCode: json['icao_code'] as String?,
      procedureIdentifier: json['procedure_identifier'] as String?,
      routeType: json['route_type'] as String?,
      transitionIdentifier: json['transition_identifier'] as String?,
      seqno: json['seqno'] as int?,
      waypointIdentifier: json['waypoint_identifier'] as String?,
      waypointLatitude: (json['waypoint_latitude'] as num?)?.toDouble(),
      waypointLongitude: (json['waypoint_longitude'] as num?)?.toDouble(),
      waypointDescriptionCode: json['waypoint_description_code'] as String?,
      turnDirection: json['turn_direction'] as String?,
      rnp: (json['rnp'] as num?)?.toDouble(),
      pathTermination: json['path_termination'] as String?,
      recommandedNavaid: json['recommanded_navaid'] as String?,
      recommandedNavaidLatitude:
          (json['recommanded_navaid_latitude'] as num?)?.toDouble(),
      recommandedNavaidLongitude:
          (json['recommanded_navaid_longitude'] as num?)?.toDouble(),
      arcRadius: (json['arc_radius'] as num?)?.toDouble(),
      theta: (json['theta'] as num?)?.toDouble(),
      rho: (json['rho'] as num?)?.toDouble(),
      magneticCourse: (json['magnetic_course'] as num?)?.toDouble(),
      routeDistanceHoldingDistanceTime:
          (json['route_distance_holding_distance_time'] as num?)?.toDouble(),
      distanceTime: json['distance_time'] as String?,
      altitudeDescription: json['altitude_description'] as String?,
      altitude1: json['altitude1'] as int?,
      altitude2: json['altitude2'] as int?,
      transitionAltitude: json['transition_altitude'] as int?,
      speedLimitDescription: json['speed_limit_description'] as String?,
      speedLimit: json['speed_limit'] as int?,
      verticalAngle: (json['vertical_angle'] as num?)?.toDouble(),
      centerWaypoint: json['center_waypoint'] as String?,
      centerWaypointLatitude:
          (json['center_waypoint_latitude'] as num?)?.toDouble(),
      centerWaypointLongitude:
          (json['center_waypoint_longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TerminalProcedureToJson(
        _$_TerminalProcedure instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'airport_identifier': instance.airportIdentifier,
      'icao_code': instance.icaoCode,
      'procedure_identifier': instance.procedureIdentifier,
      'route_type': instance.routeType,
      'transition_identifier': instance.transitionIdentifier,
      'seqno': instance.seqno,
      'waypoint_identifier': instance.waypointIdentifier,
      'waypoint_latitude': instance.waypointLatitude,
      'waypoint_longitude': instance.waypointLongitude,
      'waypoint_description_code': instance.waypointDescriptionCode,
      'turn_direction': instance.turnDirection,
      'rnp': instance.rnp,
      'path_termination': instance.pathTermination,
      'recommanded_navaid': instance.recommandedNavaid,
      'recommanded_navaid_latitude': instance.recommandedNavaidLatitude,
      'recommanded_navaid_longitude': instance.recommandedNavaidLongitude,
      'arc_radius': instance.arcRadius,
      'theta': instance.theta,
      'rho': instance.rho,
      'magnetic_course': instance.magneticCourse,
      'route_distance_holding_distance_time':
          instance.routeDistanceHoldingDistanceTime,
      'distance_time': instance.distanceTime,
      'altitude_description': instance.altitudeDescription,
      'altitude1': instance.altitude1,
      'altitude2': instance.altitude2,
      'transition_altitude': instance.transitionAltitude,
      'speed_limit_description': instance.speedLimitDescription,
      'speed_limit': instance.speedLimit,
      'vertical_angle': instance.verticalAngle,
      'center_waypoint': instance.centerWaypoint,
      'center_waypoint_latitude': instance.centerWaypointLatitude,
      'center_waypoint_longitude': instance.centerWaypointLongitude,
    };
