// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_ndbnavaid.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TerminalNdbnavaid _$$_TerminalNdbnavaidFromJson(Map<String, dynamic> json) =>
    _$_TerminalNdbnavaid(
      areaCode: json['area_code'] as String?,
      airportIdentifier: json['airport_identifier'] as String,
      icaoCode: json['icao_code'] as String,
      ndbIdentifier: json['ndb_identifier'] as String,
      ndbName: json['ndb_name'] as String?,
      ndbFrequency: (json['ndb_frequency'] as num?)?.toDouble(),
      navaidClass: json['navaid_class'] as String?,
      ndbLatitude: (json['ndb_latitude'] as num?)?.toDouble(),
      ndbLongitude: (json['ndb_longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TerminalNdbnavaidToJson(
        _$_TerminalNdbnavaid instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'airport_identifier': instance.airportIdentifier,
      'icao_code': instance.icaoCode,
      'ndb_identifier': instance.ndbIdentifier,
      'ndb_name': instance.ndbName,
      'ndb_frequency': instance.ndbFrequency,
      'navaid_class': instance.navaidClass,
      'ndb_latitude': instance.ndbLatitude,
      'ndb_longitude': instance.ndbLongitude,
    };
