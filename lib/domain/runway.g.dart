// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runway.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Runway _$$_RunwayFromJson(Map<String, dynamic> json) => _$_Runway(
      areaCode: json['area_code'] as String?,
      icaoCode: json['icao_code'] as String?,
      airportIdentifier: json['airport_identifier'] as String,
      runwayIdentifier: json['runway_identifier'] as String,
      runwayLatitude: (json['runway_latitude'] as num?)?.toDouble(),
      runwayGradient: (json['runway_gradient'] as num?)?.toDouble(),
      runwayLongitude: (json['runway_longitude'] as num?)?.toDouble(),
      runwayMagneticBearing:
          (json['runway_magnetic_bearing'] as num?)?.toDouble(),
      runwayTrueBearing: (json['runway_true_bearing'] as num?)?.toDouble(),
      landingThresholdElevation: json['landing_threshold_elevation'] as int?,
      displacedThresholdDistance: json['displaced_threshold_distance'] as int?,
      thresholdCrossingHeight: json['threshold_crossing_height'] as int?,
      runwayLength: json['runway_length'] as int?,
      runwayWidth: json['runway_width'] as int?,
      llzIdentifier: json['llz_identifier'] as String?,
      llzMlsGlsCategory: json['llz_mls_gls_category'] as String?,
    );

Map<String, dynamic> _$$_RunwayToJson(_$_Runway instance) => <String, dynamic>{
      'area_code': instance.areaCode,
      'icao_code': instance.icaoCode,
      'airport_identifier': instance.airportIdentifier,
      'runway_identifier': instance.runwayIdentifier,
      'runway_latitude': instance.runwayLatitude,
      'runway_gradient': instance.runwayGradient,
      'runway_longitude': instance.runwayLongitude,
      'runway_magnetic_bearing': instance.runwayMagneticBearing,
      'runway_true_bearing': instance.runwayTrueBearing,
      'landing_threshold_elevation': instance.landingThresholdElevation,
      'displaced_threshold_distance': instance.displacedThresholdDistance,
      'threshold_crossing_height': instance.thresholdCrossingHeight,
      'runway_length': instance.runwayLength,
      'runway_width': instance.runwayWidth,
      'llz_identifier': instance.llzIdentifier,
      'llz_mls_gls_category': instance.llzMlsGlsCategory,
    };
