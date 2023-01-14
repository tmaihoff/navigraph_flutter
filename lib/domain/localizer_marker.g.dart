// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localizer_marker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocalizerMarker _$$_LocalizerMarkerFromJson(Map<String, dynamic> json) =>
    _$_LocalizerMarker(
      areaCode: json['area_code'] as String?,
      icaoCode: json['icao_code'] as String?,
      airportIdentifier: json['airport_identifier'] as String,
      runwayIdentifier: json['runway_identifier'] as String?,
      llzIdentifier: json['llz_identifier'] as String,
      markerIdentifier: json['marker_identifier'] as String,
      markerType: json['marker_type'] as String?,
      markerLatitude: (json['marker_latitude'] as num?)?.toDouble(),
      markerLongitude: (json['marker_longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_LocalizerMarkerToJson(_$_LocalizerMarker instance) =>
    <String, dynamic>{
      'area_code': instance.areaCode,
      'icao_code': instance.icaoCode,
      'airport_identifier': instance.airportIdentifier,
      'runway_identifier': instance.runwayIdentifier,
      'llz_identifier': instance.llzIdentifier,
      'marker_identifier': instance.markerIdentifier,
      'marker_type': instance.markerType,
      'marker_latitude': instance.markerLatitude,
      'marker_longitude': instance.markerLongitude,
    };
