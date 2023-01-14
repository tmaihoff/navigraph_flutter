// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localizer_glideslope.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocalizerGlideslope _$$_LocalizerGlideslopeFromJson(
        Map<String, dynamic> json) =>
    _$_LocalizerGlideslope(
      areaCode: json['area_code'] as String?,
      icaoCode: json['icao_code'] as String?,
      airportIdentifier: json['airport_identifier'] as String,
      runwayIdentifier: json['runway_identifier'] as String?,
      llzIdentifier: json['llz_identifier'] as String,
      llzLatitude: (json['llz_latitude'] as num?)?.toDouble(),
      llzLongitude: (json['llz_longitude'] as num?)?.toDouble(),
      llzFrequency: (json['llz_frequency'] as num?)?.toDouble(),
      llzBearing: (json['llz_bearing'] as num?)?.toDouble(),
      llzWidth: (json['llz_width'] as num?)?.toDouble(),
      ilsMlsGlsCategory: json['ils_mls_gls_category'] as String?,
      gsLatitude: (json['gs_latitude'] as num?)?.toDouble(),
      gsLongitude: (json['gs_longitude'] as num?)?.toDouble(),
      gsAngle: (json['gs_angle'] as num?)?.toDouble(),
      gsElevation: json['gs_elevation'] as int?,
      stationDeclination: (json['station_declination'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_LocalizerGlideslopeToJson(
        _$_LocalizerGlideslope instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'icao_code': instance.icaoCode,
      'airport_identifier': instance.airportIdentifier,
      'runway_identifier': instance.runwayIdentifier,
      'llz_identifier': instance.llzIdentifier,
      'llz_latitude': instance.llzLatitude,
      'llz_longitude': instance.llzLongitude,
      'llz_frequency': instance.llzFrequency,
      'llz_bearing': instance.llzBearing,
      'llz_width': instance.llzWidth,
      'ils_mls_gls_category': instance.ilsMlsGlsCategory,
      'gs_latitude': instance.gsLatitude,
      'gs_longitude': instance.gsLongitude,
      'gs_angle': instance.gsAngle,
      'gs_elevation': instance.gsElevation,
      'station_declination': instance.stationDeclination,
    };
