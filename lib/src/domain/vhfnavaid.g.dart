// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vhfnavaid.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Vhfnavaid _$$_VhfnavaidFromJson(Map<String, dynamic> json) => _$_Vhfnavaid(
      areaCode: json['area_code'] as String?,
      airportIdentifier: json['airport_identifier'] as String?,
      icaoCode: json['icao_code'] as String,
      vorIdentifier: json['vor_identifier'] as String,
      vorName: json['vor_name'] as String?,
      vorFrequency: (json['vor_frequency'] as num?)?.toDouble(),
      navaidClass: json['navaid_class'] as String?,
      vorLatitude: (json['vor_latitude'] as num?)?.toDouble(),
      vorLongitude: (json['vor_longitude'] as num?)?.toDouble(),
      dmeIdent: json['dme_ident'] as String?,
      dmeLatitude: (json['dme_latitude'] as num?)?.toDouble(),
      dmeLongitude: (json['dme_longitude'] as num?)?.toDouble(),
      dmeElevation: json['dme_elevation'] as int?,
      ilsdmeBias: (json['ilsdme_bias'] as num?)?.toDouble(),
      range: json['range'] as int?,
      stationDeclination: (json['station_declination'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_VhfnavaidToJson(_$_Vhfnavaid instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'airport_identifier': instance.airportIdentifier,
      'icao_code': instance.icaoCode,
      'vor_identifier': instance.vorIdentifier,
      'vor_name': instance.vorName,
      'vor_frequency': instance.vorFrequency,
      'navaid_class': instance.navaidClass,
      'vor_latitude': instance.vorLatitude,
      'vor_longitude': instance.vorLongitude,
      'dme_ident': instance.dmeIdent,
      'dme_latitude': instance.dmeLatitude,
      'dme_longitude': instance.dmeLongitude,
      'dme_elevation': instance.dmeElevation,
      'ilsdme_bias': instance.ilsdmeBias,
      'range': instance.range,
      'station_declination': instance.stationDeclination,
    };
