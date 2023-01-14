// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restrictive_airspace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestrictiveAirspace _$$_RestrictiveAirspaceFromJson(
        Map<String, dynamic> json) =>
    _$_RestrictiveAirspace(
      areaCode: json['area_code'] as String?,
      icaoCode: json['icao_code'] as String?,
      restrictiveAirspaceDesignation:
          json['restrictive_airspace_designation'] as String?,
      restrictiveAirspaceName: json['restrictive_airspace_name'] as String?,
      restrictiveType: json['restrictive_type'] as String?,
      multipleCode: json['multiple_code'] as String?,
      seqno: json['seqno'] as int?,
      boundaryVia: json['boundary_via'] as String?,
      flightlevel: json['flightlevel'] as String?,
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

Map<String, dynamic> _$$_RestrictiveAirspaceToJson(
        _$_RestrictiveAirspace instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'icao_code': instance.icaoCode,
      'restrictive_airspace_designation':
          instance.restrictiveAirspaceDesignation,
      'restrictive_airspace_name': instance.restrictiveAirspaceName,
      'restrictive_type': instance.restrictiveType,
      'multiple_code': instance.multipleCode,
      'seqno': instance.seqno,
      'boundary_via': instance.boundaryVia,
      'flightlevel': instance.flightlevel,
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
