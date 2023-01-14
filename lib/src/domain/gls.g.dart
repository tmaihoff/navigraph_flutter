// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Gls _$$_GlsFromJson(Map<String, dynamic> json) => _$_Gls(
      areaCode: json['area_code'] as String?,
      airportIdentifier: json['airport_identifier'] as String?,
      icaoCode: json['icao_code'] as String?,
      glsRefPathIdentifier: json['gls_ref_path_identifier'] as String?,
      glsCategory: json['gls_category'] as String?,
      glsChannel: json['gls_channel'] as int?,
      runwayIdentifier: json['runway_identifier'] as String?,
      glsApproachBearing: (json['gls_approach_bearing'] as num?)?.toDouble(),
      stationLatitude: (json['station_latitude'] as num?)?.toDouble(),
      stationLongitude: (json['station_longitude'] as num?)?.toDouble(),
      glsStationIdent: json['gls_station_ident'] as String?,
      glsApproachSlope: (json['gls_approach_slope'] as num?)?.toDouble(),
      magneticVariation: (json['magnetic_variation'] as num?)?.toDouble(),
      stationElevation: json['station_elevation'] as int?,
      stationType: json['station_type'] as String?,
    );

Map<String, dynamic> _$$_GlsToJson(_$_Gls instance) => <String, dynamic>{
      'area_code': instance.areaCode,
      'airport_identifier': instance.airportIdentifier,
      'icao_code': instance.icaoCode,
      'gls_ref_path_identifier': instance.glsRefPathIdentifier,
      'gls_category': instance.glsCategory,
      'gls_channel': instance.glsChannel,
      'runway_identifier': instance.runwayIdentifier,
      'gls_approach_bearing': instance.glsApproachBearing,
      'station_latitude': instance.stationLatitude,
      'station_longitude': instance.stationLongitude,
      'gls_station_ident': instance.glsStationIdent,
      'gls_approach_slope': instance.glsApproachSlope,
      'magnetic_variation': instance.magneticVariation,
      'station_elevation': instance.stationElevation,
      'station_type': instance.stationType,
    };
