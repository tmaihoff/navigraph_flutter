// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airport_msa.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AirportMsa _$$_AirportMsaFromJson(Map<String, dynamic> json) =>
    _$_AirportMsa(
      areaCode: json['area_code'] as String?,
      icaoCode: json['icao_code'] as String?,
      airportIdentifier: json['airport_identifier'] as String?,
      msaCenter: json['msa_center'] as String?,
      msaCenterLatitude: (json['msa_center_latitude'] as num?)?.toDouble(),
      msaCenterLongitude: (json['msa_center_longitude'] as num?)?.toDouble(),
      magneticTrueIndicator: json['magnetic_true_indicator'] as String?,
      multipleCode: json['multiple_code'] as String?,
      radiusLimit: json['radius_limit'] as int?,
      sectorBearing1: json['sector_bearing_1'] as int?,
      sectorAltitude1: json['sector_altitude_1'] as int?,
      sectorBearing2: json['sector_bearing_2'] as int?,
      sectorAltitude2: json['sector_altitude_2'] as int?,
      sectorBearing3: json['sector_bearing_3'] as int?,
      sectorAltitude3: json['sector_altitude_3'] as int?,
      sectorBearing4: json['sector_bearing_4'] as int?,
      sectorAltitude4: json['sector_altitude_4'] as int?,
      sectorBearing5: json['sector_bearing_5'] as int?,
      sectorAltitude5: json['sector_altitude_5'] as int?,
    );

Map<String, dynamic> _$$_AirportMsaToJson(_$_AirportMsa instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'icao_code': instance.icaoCode,
      'airport_identifier': instance.airportIdentifier,
      'msa_center': instance.msaCenter,
      'msa_center_latitude': instance.msaCenterLatitude,
      'msa_center_longitude': instance.msaCenterLongitude,
      'magnetic_true_indicator': instance.magneticTrueIndicator,
      'multiple_code': instance.multipleCode,
      'radius_limit': instance.radiusLimit,
      'sector_bearing_1': instance.sectorBearing1,
      'sector_altitude_1': instance.sectorAltitude1,
      'sector_bearing_2': instance.sectorBearing2,
      'sector_altitude_2': instance.sectorAltitude2,
      'sector_bearing_3': instance.sectorBearing3,
      'sector_altitude_3': instance.sectorAltitude3,
      'sector_bearing_4': instance.sectorBearing4,
      'sector_altitude_4': instance.sectorAltitude4,
      'sector_bearing_5': instance.sectorBearing5,
      'sector_altitude_5': instance.sectorAltitude5,
    };
