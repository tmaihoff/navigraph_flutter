// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enroute_airway_restriction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EnrouteAirwayRestriction _$$_EnrouteAirwayRestrictionFromJson(
        Map<String, dynamic> json) =>
    _$_EnrouteAirwayRestriction(
      areaCode: json['area_code'] as String?,
      routeIdentifier: json['route_identifier'] as String?,
      restrictionIdentifier: json['restriction_identifier'] as int?,
      restrictionType: json['restriction_type'] as String?,
      startWaypointIdentifier: json['start_waypoint_identifier'] as String?,
      startWaypointLatitude:
          (json['start_waypoint_latitude'] as num?)?.toDouble(),
      startWaypointLongitude:
          (json['start_waypoint_longitude'] as num?)?.toDouble(),
      endWaypointIdentifier: json['end_waypoint_identifier'] as String?,
      endWaypointLatitude: (json['end_waypoint_latitude'] as num?)?.toDouble(),
      endWaypointLongitude:
          (json['end_waypoint_longitude'] as num?)?.toDouble(),
      startDate: json['start_date'] as String?,
      endDate: json['end_date'] as String?,
      unitsOfAltitude: json['units_of_altitude'] as String?,
      restrictionAltitude1: json['restriction_altitude1'] as int?,
      blockIndicator1: json['block_indicator1'] as String?,
      restrictionAltitude2: json['restriction_altitude2'] as int?,
      blockIndicator2: json['block_indicator2'] as String?,
      restrictionAltitude3: json['restriction_altitude3'] as int?,
      blockIndicator3: json['block_indicator3'] as String?,
      restrictionAltitude4: json['restriction_altitude4'] as int?,
      blockIndicator4: json['block_indicator4'] as String?,
      restrictionAltitude5: json['restriction_altitude5'] as int?,
      blockIndicator5: json['block_indicator5'] as String?,
      restrictionAltitude6: json['restriction_altitude6'] as int?,
      blockIndicator6: json['block_indicator6'] as String?,
      restrictionAltitude7: json['restriction_altitude7'] as int?,
      blockIndicator7: json['block_indicator7'] as String?,
    );

Map<String, dynamic> _$$_EnrouteAirwayRestrictionToJson(
        _$_EnrouteAirwayRestriction instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'route_identifier': instance.routeIdentifier,
      'restriction_identifier': instance.restrictionIdentifier,
      'restriction_type': instance.restrictionType,
      'start_waypoint_identifier': instance.startWaypointIdentifier,
      'start_waypoint_latitude': instance.startWaypointLatitude,
      'start_waypoint_longitude': instance.startWaypointLongitude,
      'end_waypoint_identifier': instance.endWaypointIdentifier,
      'end_waypoint_latitude': instance.endWaypointLatitude,
      'end_waypoint_longitude': instance.endWaypointLongitude,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'units_of_altitude': instance.unitsOfAltitude,
      'restriction_altitude1': instance.restrictionAltitude1,
      'block_indicator1': instance.blockIndicator1,
      'restriction_altitude2': instance.restrictionAltitude2,
      'block_indicator2': instance.blockIndicator2,
      'restriction_altitude3': instance.restrictionAltitude3,
      'block_indicator3': instance.blockIndicator3,
      'restriction_altitude4': instance.restrictionAltitude4,
      'block_indicator4': instance.blockIndicator4,
      'restriction_altitude5': instance.restrictionAltitude5,
      'block_indicator5': instance.blockIndicator5,
      'restriction_altitude6': instance.restrictionAltitude6,
      'block_indicator6': instance.blockIndicator6,
      'restriction_altitude7': instance.restrictionAltitude7,
      'block_indicator7': instance.blockIndicator7,
    };
