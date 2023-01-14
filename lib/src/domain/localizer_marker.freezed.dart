// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localizer_marker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalizerMarker _$LocalizerMarkerFromJson(Map<String, dynamic> json) {
  return _LocalizerMarker.fromJson(json);
}

/// @nodoc
mixin _$LocalizerMarker {
  /// Area Code : geographical area of the marker
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the marker
  @JsonKey(name: 'icao_code')
  String? get icaoCode => throw _privateConstructorUsedError;

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String get airportIdentifier => throw _privateConstructorUsedError;

  /// Runway Identifier : runway identifier
  @JsonKey(name: 'runway_identifier')
  String? get runwayIdentifier => throw _privateConstructorUsedError;

  /// LLZ Identifier : identification code of the LLZ, MLS facility or GLS reference path
  @JsonKey(name: 'llz_identifier')
  String get llzIdentifier => throw _privateConstructorUsedError;

  /// Marker Identifier: marker identifier
  @JsonKey(name: 'marker_identifier')
  String get markerIdentifier => throw _privateConstructorUsedError;

  /// Marker Type : defines the type of marker (see appendix 3.18)
  @JsonKey(name: 'marker_type')
  String? get markerType => throw _privateConstructorUsedError;

  /// Marker Latitude : marker latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'marker_latitude')
  double? get markerLatitude => throw _privateConstructorUsedError;

  /// Marker Longitude : marker longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'marker_longitude')
  double? get markerLongitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalizerMarkerCopyWith<LocalizerMarker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizerMarkerCopyWith<$Res> {
  factory $LocalizerMarkerCopyWith(
          LocalizerMarker value, $Res Function(LocalizerMarker) then) =
      _$LocalizerMarkerCopyWithImpl<$Res, LocalizerMarker>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'airport_identifier') String airportIdentifier,
      @JsonKey(name: 'runway_identifier') String? runwayIdentifier,
      @JsonKey(name: 'llz_identifier') String llzIdentifier,
      @JsonKey(name: 'marker_identifier') String markerIdentifier,
      @JsonKey(name: 'marker_type') String? markerType,
      @JsonKey(name: 'marker_latitude') double? markerLatitude,
      @JsonKey(name: 'marker_longitude') double? markerLongitude});
}

/// @nodoc
class _$LocalizerMarkerCopyWithImpl<$Res, $Val extends LocalizerMarker>
    implements $LocalizerMarkerCopyWith<$Res> {
  _$LocalizerMarkerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? airportIdentifier = null,
    Object? runwayIdentifier = freezed,
    Object? llzIdentifier = null,
    Object? markerIdentifier = null,
    Object? markerType = freezed,
    Object? markerLatitude = freezed,
    Object? markerLongitude = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: null == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      runwayIdentifier: freezed == runwayIdentifier
          ? _value.runwayIdentifier
          : runwayIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      llzIdentifier: null == llzIdentifier
          ? _value.llzIdentifier
          : llzIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      markerIdentifier: null == markerIdentifier
          ? _value.markerIdentifier
          : markerIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      markerType: freezed == markerType
          ? _value.markerType
          : markerType // ignore: cast_nullable_to_non_nullable
              as String?,
      markerLatitude: freezed == markerLatitude
          ? _value.markerLatitude
          : markerLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      markerLongitude: freezed == markerLongitude
          ? _value.markerLongitude
          : markerLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocalizerMarkerCopyWith<$Res>
    implements $LocalizerMarkerCopyWith<$Res> {
  factory _$$_LocalizerMarkerCopyWith(
          _$_LocalizerMarker value, $Res Function(_$_LocalizerMarker) then) =
      __$$_LocalizerMarkerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'airport_identifier') String airportIdentifier,
      @JsonKey(name: 'runway_identifier') String? runwayIdentifier,
      @JsonKey(name: 'llz_identifier') String llzIdentifier,
      @JsonKey(name: 'marker_identifier') String markerIdentifier,
      @JsonKey(name: 'marker_type') String? markerType,
      @JsonKey(name: 'marker_latitude') double? markerLatitude,
      @JsonKey(name: 'marker_longitude') double? markerLongitude});
}

/// @nodoc
class __$$_LocalizerMarkerCopyWithImpl<$Res>
    extends _$LocalizerMarkerCopyWithImpl<$Res, _$_LocalizerMarker>
    implements _$$_LocalizerMarkerCopyWith<$Res> {
  __$$_LocalizerMarkerCopyWithImpl(
      _$_LocalizerMarker _value, $Res Function(_$_LocalizerMarker) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? airportIdentifier = null,
    Object? runwayIdentifier = freezed,
    Object? llzIdentifier = null,
    Object? markerIdentifier = null,
    Object? markerType = freezed,
    Object? markerLatitude = freezed,
    Object? markerLongitude = freezed,
  }) {
    return _then(_$_LocalizerMarker(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: null == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      runwayIdentifier: freezed == runwayIdentifier
          ? _value.runwayIdentifier
          : runwayIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      llzIdentifier: null == llzIdentifier
          ? _value.llzIdentifier
          : llzIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      markerIdentifier: null == markerIdentifier
          ? _value.markerIdentifier
          : markerIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      markerType: freezed == markerType
          ? _value.markerType
          : markerType // ignore: cast_nullable_to_non_nullable
              as String?,
      markerLatitude: freezed == markerLatitude
          ? _value.markerLatitude
          : markerLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      markerLongitude: freezed == markerLongitude
          ? _value.markerLongitude
          : markerLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocalizerMarker extends _LocalizerMarker {
  const _$_LocalizerMarker(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'icao_code') this.icaoCode,
      @JsonKey(name: 'airport_identifier') required this.airportIdentifier,
      @JsonKey(name: 'runway_identifier') this.runwayIdentifier,
      @JsonKey(name: 'llz_identifier') required this.llzIdentifier,
      @JsonKey(name: 'marker_identifier') required this.markerIdentifier,
      @JsonKey(name: 'marker_type') this.markerType,
      @JsonKey(name: 'marker_latitude') this.markerLatitude,
      @JsonKey(name: 'marker_longitude') this.markerLongitude})
      : super._();

  factory _$_LocalizerMarker.fromJson(Map<String, dynamic> json) =>
      _$$_LocalizerMarkerFromJson(json);

  /// Area Code : geographical area of the marker
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// ICAO Code : location indicator of the marker
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;

  /// Airport Identifier : four character ICAO location identifier
  @override
  @JsonKey(name: 'airport_identifier')
  final String airportIdentifier;

  /// Runway Identifier : runway identifier
  @override
  @JsonKey(name: 'runway_identifier')
  final String? runwayIdentifier;

  /// LLZ Identifier : identification code of the LLZ, MLS facility or GLS reference path
  @override
  @JsonKey(name: 'llz_identifier')
  final String llzIdentifier;

  /// Marker Identifier: marker identifier
  @override
  @JsonKey(name: 'marker_identifier')
  final String markerIdentifier;

  /// Marker Type : defines the type of marker (see appendix 3.18)
  @override
  @JsonKey(name: 'marker_type')
  final String? markerType;

  /// Marker Latitude : marker latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'marker_latitude')
  final double? markerLatitude;

  /// Marker Longitude : marker longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'marker_longitude')
  final double? markerLongitude;

  @override
  String toString() {
    return 'LocalizerMarker(areaCode: $areaCode, icaoCode: $icaoCode, airportIdentifier: $airportIdentifier, runwayIdentifier: $runwayIdentifier, llzIdentifier: $llzIdentifier, markerIdentifier: $markerIdentifier, markerType: $markerType, markerLatitude: $markerLatitude, markerLongitude: $markerLongitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalizerMarker &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.airportIdentifier, airportIdentifier) ||
                other.airportIdentifier == airportIdentifier) &&
            (identical(other.runwayIdentifier, runwayIdentifier) ||
                other.runwayIdentifier == runwayIdentifier) &&
            (identical(other.llzIdentifier, llzIdentifier) ||
                other.llzIdentifier == llzIdentifier) &&
            (identical(other.markerIdentifier, markerIdentifier) ||
                other.markerIdentifier == markerIdentifier) &&
            (identical(other.markerType, markerType) ||
                other.markerType == markerType) &&
            (identical(other.markerLatitude, markerLatitude) ||
                other.markerLatitude == markerLatitude) &&
            (identical(other.markerLongitude, markerLongitude) ||
                other.markerLongitude == markerLongitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaCode,
      icaoCode,
      airportIdentifier,
      runwayIdentifier,
      llzIdentifier,
      markerIdentifier,
      markerType,
      markerLatitude,
      markerLongitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalizerMarkerCopyWith<_$_LocalizerMarker> get copyWith =>
      __$$_LocalizerMarkerCopyWithImpl<_$_LocalizerMarker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalizerMarkerToJson(
      this,
    );
  }
}

abstract class _LocalizerMarker extends LocalizerMarker {
  const factory _LocalizerMarker(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'icao_code')
          final String? icaoCode,
      @JsonKey(name: 'airport_identifier')
          required final String airportIdentifier,
      @JsonKey(name: 'runway_identifier')
          final String? runwayIdentifier,
      @JsonKey(name: 'llz_identifier')
          required final String llzIdentifier,
      @JsonKey(name: 'marker_identifier')
          required final String markerIdentifier,
      @JsonKey(name: 'marker_type')
          final String? markerType,
      @JsonKey(name: 'marker_latitude')
          final double? markerLatitude,
      @JsonKey(name: 'marker_longitude')
          final double? markerLongitude}) = _$_LocalizerMarker;
  const _LocalizerMarker._() : super._();

  factory _LocalizerMarker.fromJson(Map<String, dynamic> json) =
      _$_LocalizerMarker.fromJson;

  @override

  /// Area Code : geographical area of the marker
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// ICAO Code : location indicator of the marker
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String get airportIdentifier;
  @override

  /// Runway Identifier : runway identifier
  @JsonKey(name: 'runway_identifier')
  String? get runwayIdentifier;
  @override

  /// LLZ Identifier : identification code of the LLZ, MLS facility or GLS reference path
  @JsonKey(name: 'llz_identifier')
  String get llzIdentifier;
  @override

  /// Marker Identifier: marker identifier
  @JsonKey(name: 'marker_identifier')
  String get markerIdentifier;
  @override

  /// Marker Type : defines the type of marker (see appendix 3.18)
  @JsonKey(name: 'marker_type')
  String? get markerType;
  @override

  /// Marker Latitude : marker latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'marker_latitude')
  double? get markerLatitude;
  @override

  /// Marker Longitude : marker longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'marker_longitude')
  double? get markerLongitude;
  @override
  @JsonKey(ignore: true)
  _$$_LocalizerMarkerCopyWith<_$_LocalizerMarker> get copyWith =>
      throw _privateConstructorUsedError;
}
