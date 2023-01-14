// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fir_uir.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FirUir _$$_FirUirFromJson(Map<String, dynamic> json) => _$_FirUir(
      areaCode: json['area_code'] as String?,
      firUirIdentifier: json['fir_uir_identifier'] as String?,
      firUirAddress: json['fir_uir_address'] as String?,
      firUirName: json['fir_uir_name'] as String?,
      firUirIndicator: json['fir_uir_indicator'] as String?,
      seqno: json['seqno'] as int?,
      boundaryVia: json['boundary_via'] as String?,
      adjacentFirIdentifier: json['adjacent_fir_identifier'] as String?,
      adjacentUirIdentifier: json['adjacent_uir_identifier'] as String?,
      reportingUnitsSpeed: json['reporting_units_speed'] as int?,
      reportingUnitsAltitude: json['reporting_units_altitude'] as int?,
      firUirLatitude: (json['fir_uir_latitude'] as num?)?.toDouble(),
      firUirLongitude: (json['fir_uir_longitude'] as num?)?.toDouble(),
      arcOriginLatitude: (json['arc_origin_latitude'] as num?)?.toDouble(),
      arcOriginLongitude: (json['arc_origin_longitude'] as num?)?.toDouble(),
      arcDistance: (json['arc_distance'] as num?)?.toDouble(),
      arcBearing: (json['arc_bearing'] as num?)?.toDouble(),
      firUpperLimit: json['fir_upper_limit'] as String?,
      uirLowerLimit: json['uir_lower_limit'] as String?,
      uirUpperLimit: json['uir_upper_limit'] as String?,
      cruiseTableIdentifier: json['cruise_table_identifier'] as String?,
    );

Map<String, dynamic> _$$_FirUirToJson(_$_FirUir instance) => <String, dynamic>{
      'area_code': instance.areaCode,
      'fir_uir_identifier': instance.firUirIdentifier,
      'fir_uir_address': instance.firUirAddress,
      'fir_uir_name': instance.firUirName,
      'fir_uir_indicator': instance.firUirIndicator,
      'seqno': instance.seqno,
      'boundary_via': instance.boundaryVia,
      'adjacent_fir_identifier': instance.adjacentFirIdentifier,
      'adjacent_uir_identifier': instance.adjacentUirIdentifier,
      'reporting_units_speed': instance.reportingUnitsSpeed,
      'reporting_units_altitude': instance.reportingUnitsAltitude,
      'fir_uir_latitude': instance.firUirLatitude,
      'fir_uir_longitude': instance.firUirLongitude,
      'arc_origin_latitude': instance.arcOriginLatitude,
      'arc_origin_longitude': instance.arcOriginLongitude,
      'arc_distance': instance.arcDistance,
      'arc_bearing': instance.arcBearing,
      'fir_upper_limit': instance.firUpperLimit,
      'uir_lower_limit': instance.uirLowerLimit,
      'uir_upper_limit': instance.uirUpperLimit,
      'cruise_table_identifier': instance.cruiseTableIdentifier,
    };
