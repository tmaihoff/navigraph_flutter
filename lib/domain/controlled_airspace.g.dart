// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controlled_airspace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ControlledAirspace _$$_ControlledAirspaceFromJson(
        Map<String, dynamic> json) =>
    _$_ControlledAirspace(
      areaCode: json['area_code'] as String?,
      icaoCode: json['icao_code'] as String?,
      airspaceCenter: json['airspace_center'] as String?,
      controlledAirspaceName: json['controlled_airspace_name'] as String?,
      airspaceType: json['airspace_type'] as String?,
      airspaceClassification: json['airspace_classification'] as String?,
      multipleCode: json['multiple_code'] as String?,
      timeCode: json['time_code'] as String?,
      seqno: json['seqno'] as int?,
      flightlevel: json['flightlevel'] as String?,
      boundaryVia: json['boundary_via'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      arcOriginLatitude: (json['arc_origin_latitude'] as num?)?.toDouble(),
      arcOriginLongitude: (json['arc_origin_longitude'] as num?)?.toDouble(),
      arcDistance: (json['arc_distance'] as num?)?.toDouble(),
      arcBearing: (json['arc_bearing'] as num?)?.toDouble(),
      unitIndicatorLowerLimit: json['unit_indicator_lower_limit'] as String?,
      lowerLimit: json['lower_limit'] as String?,
      unitIndicatorUpperLimit: json['unit_indicator_upper_limit'] as String?,
      upperLimit: json['upper_limit'] as String?,
    );

Map<String, dynamic> _$$_ControlledAirspaceToJson(
        _$_ControlledAirspace instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'icao_code': instance.icaoCode,
      'airspace_center': instance.airspaceCenter,
      'controlled_airspace_name': instance.controlledAirspaceName,
      'airspace_type': instance.airspaceType,
      'airspace_classification': instance.airspaceClassification,
      'multiple_code': instance.multipleCode,
      'time_code': instance.timeCode,
      'seqno': instance.seqno,
      'flightlevel': instance.flightlevel,
      'boundary_via': instance.boundaryVia,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'arc_origin_latitude': instance.arcOriginLatitude,
      'arc_origin_longitude': instance.arcOriginLongitude,
      'arc_distance': instance.arcDistance,
      'arc_bearing': instance.arcBearing,
      'unit_indicator_lower_limit': instance.unitIndicatorLowerLimit,
      'lower_limit': instance.lowerLimit,
      'unit_indicator_upper_limit': instance.unitIndicatorUpperLimit,
      'upper_limit': instance.upperLimit,
    };
