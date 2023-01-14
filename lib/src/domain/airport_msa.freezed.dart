// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airport_msa.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AirportMsa _$AirportMsaFromJson(Map<String, dynamic> json) {
  return _AirportMsa.fromJson(json);
}

/// @nodoc
mixin _$AirportMsa {
  /// Area Code : geographical area
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the airport
  @JsonKey(name: 'icao_code')
  String? get icaoCode => throw _privateConstructorUsedError;

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier => throw _privateConstructorUsedError;

  /// MSA Center : MSA center fix
  @JsonKey(name: 'msa_center')
  String? get msaCenter => throw _privateConstructorUsedError;

  /// MSA Center Latitude : MSA Center fix latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'msa_center_latitude')
  double? get msaCenterLatitude => throw _privateConstructorUsedError;

  /// MSA Center Longitude : MSA Center fix longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'msa_center_longitude')
  double? get msaCenterLongitude => throw _privateConstructorUsedError;

  /// no description available
  @JsonKey(name: 'magnetic_true_indicator')
  String? get magneticTrueIndicator => throw _privateConstructorUsedError;

  /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
  @JsonKey(name: 'multiple_code')
  String? get multipleCode => throw _privateConstructorUsedError;

  /// no description available
  @JsonKey(name: 'radius_limit')
  int? get radiusLimit => throw _privateConstructorUsedError;

  /// Sector Bearing 1 : sector bearing in degrees
  @JsonKey(name: 'sector_bearing_1')
  int? get sectorBearing1 => throw _privateConstructorUsedError;

  /// Sector Altitude 1 : sector altitude in feet
  @JsonKey(name: 'sector_altitude_1')
  int? get sectorAltitude1 => throw _privateConstructorUsedError;

  /// Sector Bearing 2 : sector bearing in degrees
  @JsonKey(name: 'sector_bearing_2')
  int? get sectorBearing2 => throw _privateConstructorUsedError;

  /// Sector Altitude 2 : sector altitude in feet
  @JsonKey(name: 'sector_altitude_2')
  int? get sectorAltitude2 => throw _privateConstructorUsedError;

  /// Sector Bearing 3 : sector bearing in degrees
  @JsonKey(name: 'sector_bearing_3')
  int? get sectorBearing3 => throw _privateConstructorUsedError;

  /// Sector Altitude 3 : sector altitude in feet
  @JsonKey(name: 'sector_altitude_3')
  int? get sectorAltitude3 => throw _privateConstructorUsedError;

  /// Sector Bearing 4 : sector bearing in degrees
  @JsonKey(name: 'sector_bearing_4')
  int? get sectorBearing4 => throw _privateConstructorUsedError;

  /// Sector Altitude 4 : sector altitude in feet
  @JsonKey(name: 'sector_altitude_4')
  int? get sectorAltitude4 => throw _privateConstructorUsedError;

  /// Sector Bearing 5 : sector bearing in degrees
  @JsonKey(name: 'sector_bearing_5')
  int? get sectorBearing5 => throw _privateConstructorUsedError;

  /// Sector Altitude 5 : sector altitude in feet
  @JsonKey(name: 'sector_altitude_5')
  int? get sectorAltitude5 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AirportMsaCopyWith<AirportMsa> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportMsaCopyWith<$Res> {
  factory $AirportMsaCopyWith(
          AirportMsa value, $Res Function(AirportMsa) then) =
      _$AirportMsaCopyWithImpl<$Res, AirportMsa>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'airport_identifier') String? airportIdentifier,
      @JsonKey(name: 'msa_center') String? msaCenter,
      @JsonKey(name: 'msa_center_latitude') double? msaCenterLatitude,
      @JsonKey(name: 'msa_center_longitude') double? msaCenterLongitude,
      @JsonKey(name: 'magnetic_true_indicator') String? magneticTrueIndicator,
      @JsonKey(name: 'multiple_code') String? multipleCode,
      @JsonKey(name: 'radius_limit') int? radiusLimit,
      @JsonKey(name: 'sector_bearing_1') int? sectorBearing1,
      @JsonKey(name: 'sector_altitude_1') int? sectorAltitude1,
      @JsonKey(name: 'sector_bearing_2') int? sectorBearing2,
      @JsonKey(name: 'sector_altitude_2') int? sectorAltitude2,
      @JsonKey(name: 'sector_bearing_3') int? sectorBearing3,
      @JsonKey(name: 'sector_altitude_3') int? sectorAltitude3,
      @JsonKey(name: 'sector_bearing_4') int? sectorBearing4,
      @JsonKey(name: 'sector_altitude_4') int? sectorAltitude4,
      @JsonKey(name: 'sector_bearing_5') int? sectorBearing5,
      @JsonKey(name: 'sector_altitude_5') int? sectorAltitude5});
}

/// @nodoc
class _$AirportMsaCopyWithImpl<$Res, $Val extends AirportMsa>
    implements $AirportMsaCopyWith<$Res> {
  _$AirportMsaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? airportIdentifier = freezed,
    Object? msaCenter = freezed,
    Object? msaCenterLatitude = freezed,
    Object? msaCenterLongitude = freezed,
    Object? magneticTrueIndicator = freezed,
    Object? multipleCode = freezed,
    Object? radiusLimit = freezed,
    Object? sectorBearing1 = freezed,
    Object? sectorAltitude1 = freezed,
    Object? sectorBearing2 = freezed,
    Object? sectorAltitude2 = freezed,
    Object? sectorBearing3 = freezed,
    Object? sectorAltitude3 = freezed,
    Object? sectorBearing4 = freezed,
    Object? sectorAltitude4 = freezed,
    Object? sectorBearing5 = freezed,
    Object? sectorAltitude5 = freezed,
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
      airportIdentifier: freezed == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      msaCenter: freezed == msaCenter
          ? _value.msaCenter
          : msaCenter // ignore: cast_nullable_to_non_nullable
              as String?,
      msaCenterLatitude: freezed == msaCenterLatitude
          ? _value.msaCenterLatitude
          : msaCenterLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      msaCenterLongitude: freezed == msaCenterLongitude
          ? _value.msaCenterLongitude
          : msaCenterLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticTrueIndicator: freezed == magneticTrueIndicator
          ? _value.magneticTrueIndicator
          : magneticTrueIndicator // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleCode: freezed == multipleCode
          ? _value.multipleCode
          : multipleCode // ignore: cast_nullable_to_non_nullable
              as String?,
      radiusLimit: freezed == radiusLimit
          ? _value.radiusLimit
          : radiusLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorBearing1: freezed == sectorBearing1
          ? _value.sectorBearing1
          : sectorBearing1 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorAltitude1: freezed == sectorAltitude1
          ? _value.sectorAltitude1
          : sectorAltitude1 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorBearing2: freezed == sectorBearing2
          ? _value.sectorBearing2
          : sectorBearing2 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorAltitude2: freezed == sectorAltitude2
          ? _value.sectorAltitude2
          : sectorAltitude2 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorBearing3: freezed == sectorBearing3
          ? _value.sectorBearing3
          : sectorBearing3 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorAltitude3: freezed == sectorAltitude3
          ? _value.sectorAltitude3
          : sectorAltitude3 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorBearing4: freezed == sectorBearing4
          ? _value.sectorBearing4
          : sectorBearing4 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorAltitude4: freezed == sectorAltitude4
          ? _value.sectorAltitude4
          : sectorAltitude4 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorBearing5: freezed == sectorBearing5
          ? _value.sectorBearing5
          : sectorBearing5 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorAltitude5: freezed == sectorAltitude5
          ? _value.sectorAltitude5
          : sectorAltitude5 // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AirportMsaCopyWith<$Res>
    implements $AirportMsaCopyWith<$Res> {
  factory _$$_AirportMsaCopyWith(
          _$_AirportMsa value, $Res Function(_$_AirportMsa) then) =
      __$$_AirportMsaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'airport_identifier') String? airportIdentifier,
      @JsonKey(name: 'msa_center') String? msaCenter,
      @JsonKey(name: 'msa_center_latitude') double? msaCenterLatitude,
      @JsonKey(name: 'msa_center_longitude') double? msaCenterLongitude,
      @JsonKey(name: 'magnetic_true_indicator') String? magneticTrueIndicator,
      @JsonKey(name: 'multiple_code') String? multipleCode,
      @JsonKey(name: 'radius_limit') int? radiusLimit,
      @JsonKey(name: 'sector_bearing_1') int? sectorBearing1,
      @JsonKey(name: 'sector_altitude_1') int? sectorAltitude1,
      @JsonKey(name: 'sector_bearing_2') int? sectorBearing2,
      @JsonKey(name: 'sector_altitude_2') int? sectorAltitude2,
      @JsonKey(name: 'sector_bearing_3') int? sectorBearing3,
      @JsonKey(name: 'sector_altitude_3') int? sectorAltitude3,
      @JsonKey(name: 'sector_bearing_4') int? sectorBearing4,
      @JsonKey(name: 'sector_altitude_4') int? sectorAltitude4,
      @JsonKey(name: 'sector_bearing_5') int? sectorBearing5,
      @JsonKey(name: 'sector_altitude_5') int? sectorAltitude5});
}

/// @nodoc
class __$$_AirportMsaCopyWithImpl<$Res>
    extends _$AirportMsaCopyWithImpl<$Res, _$_AirportMsa>
    implements _$$_AirportMsaCopyWith<$Res> {
  __$$_AirportMsaCopyWithImpl(
      _$_AirportMsa _value, $Res Function(_$_AirportMsa) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? airportIdentifier = freezed,
    Object? msaCenter = freezed,
    Object? msaCenterLatitude = freezed,
    Object? msaCenterLongitude = freezed,
    Object? magneticTrueIndicator = freezed,
    Object? multipleCode = freezed,
    Object? radiusLimit = freezed,
    Object? sectorBearing1 = freezed,
    Object? sectorAltitude1 = freezed,
    Object? sectorBearing2 = freezed,
    Object? sectorAltitude2 = freezed,
    Object? sectorBearing3 = freezed,
    Object? sectorAltitude3 = freezed,
    Object? sectorBearing4 = freezed,
    Object? sectorAltitude4 = freezed,
    Object? sectorBearing5 = freezed,
    Object? sectorAltitude5 = freezed,
  }) {
    return _then(_$_AirportMsa(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: freezed == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      msaCenter: freezed == msaCenter
          ? _value.msaCenter
          : msaCenter // ignore: cast_nullable_to_non_nullable
              as String?,
      msaCenterLatitude: freezed == msaCenterLatitude
          ? _value.msaCenterLatitude
          : msaCenterLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      msaCenterLongitude: freezed == msaCenterLongitude
          ? _value.msaCenterLongitude
          : msaCenterLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticTrueIndicator: freezed == magneticTrueIndicator
          ? _value.magneticTrueIndicator
          : magneticTrueIndicator // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleCode: freezed == multipleCode
          ? _value.multipleCode
          : multipleCode // ignore: cast_nullable_to_non_nullable
              as String?,
      radiusLimit: freezed == radiusLimit
          ? _value.radiusLimit
          : radiusLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorBearing1: freezed == sectorBearing1
          ? _value.sectorBearing1
          : sectorBearing1 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorAltitude1: freezed == sectorAltitude1
          ? _value.sectorAltitude1
          : sectorAltitude1 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorBearing2: freezed == sectorBearing2
          ? _value.sectorBearing2
          : sectorBearing2 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorAltitude2: freezed == sectorAltitude2
          ? _value.sectorAltitude2
          : sectorAltitude2 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorBearing3: freezed == sectorBearing3
          ? _value.sectorBearing3
          : sectorBearing3 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorAltitude3: freezed == sectorAltitude3
          ? _value.sectorAltitude3
          : sectorAltitude3 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorBearing4: freezed == sectorBearing4
          ? _value.sectorBearing4
          : sectorBearing4 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorAltitude4: freezed == sectorAltitude4
          ? _value.sectorAltitude4
          : sectorAltitude4 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorBearing5: freezed == sectorBearing5
          ? _value.sectorBearing5
          : sectorBearing5 // ignore: cast_nullable_to_non_nullable
              as int?,
      sectorAltitude5: freezed == sectorAltitude5
          ? _value.sectorAltitude5
          : sectorAltitude5 // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AirportMsa extends _AirportMsa {
  const _$_AirportMsa(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'icao_code') this.icaoCode,
      @JsonKey(name: 'airport_identifier') this.airportIdentifier,
      @JsonKey(name: 'msa_center') this.msaCenter,
      @JsonKey(name: 'msa_center_latitude') this.msaCenterLatitude,
      @JsonKey(name: 'msa_center_longitude') this.msaCenterLongitude,
      @JsonKey(name: 'magnetic_true_indicator') this.magneticTrueIndicator,
      @JsonKey(name: 'multiple_code') this.multipleCode,
      @JsonKey(name: 'radius_limit') this.radiusLimit,
      @JsonKey(name: 'sector_bearing_1') this.sectorBearing1,
      @JsonKey(name: 'sector_altitude_1') this.sectorAltitude1,
      @JsonKey(name: 'sector_bearing_2') this.sectorBearing2,
      @JsonKey(name: 'sector_altitude_2') this.sectorAltitude2,
      @JsonKey(name: 'sector_bearing_3') this.sectorBearing3,
      @JsonKey(name: 'sector_altitude_3') this.sectorAltitude3,
      @JsonKey(name: 'sector_bearing_4') this.sectorBearing4,
      @JsonKey(name: 'sector_altitude_4') this.sectorAltitude4,
      @JsonKey(name: 'sector_bearing_5') this.sectorBearing5,
      @JsonKey(name: 'sector_altitude_5') this.sectorAltitude5})
      : super._();

  factory _$_AirportMsa.fromJson(Map<String, dynamic> json) =>
      _$$_AirportMsaFromJson(json);

  /// Area Code : geographical area
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// ICAO Code : location indicator of the airport
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;

  /// Airport Identifier : four character ICAO location identifier
  @override
  @JsonKey(name: 'airport_identifier')
  final String? airportIdentifier;

  /// MSA Center : MSA center fix
  @override
  @JsonKey(name: 'msa_center')
  final String? msaCenter;

  /// MSA Center Latitude : MSA Center fix latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'msa_center_latitude')
  final double? msaCenterLatitude;

  /// MSA Center Longitude : MSA Center fix longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'msa_center_longitude')
  final double? msaCenterLongitude;

  /// no description available
  @override
  @JsonKey(name: 'magnetic_true_indicator')
  final String? magneticTrueIndicator;

  /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
  @override
  @JsonKey(name: 'multiple_code')
  final String? multipleCode;

  /// no description available
  @override
  @JsonKey(name: 'radius_limit')
  final int? radiusLimit;

  /// Sector Bearing 1 : sector bearing in degrees
  @override
  @JsonKey(name: 'sector_bearing_1')
  final int? sectorBearing1;

  /// Sector Altitude 1 : sector altitude in feet
  @override
  @JsonKey(name: 'sector_altitude_1')
  final int? sectorAltitude1;

  /// Sector Bearing 2 : sector bearing in degrees
  @override
  @JsonKey(name: 'sector_bearing_2')
  final int? sectorBearing2;

  /// Sector Altitude 2 : sector altitude in feet
  @override
  @JsonKey(name: 'sector_altitude_2')
  final int? sectorAltitude2;

  /// Sector Bearing 3 : sector bearing in degrees
  @override
  @JsonKey(name: 'sector_bearing_3')
  final int? sectorBearing3;

  /// Sector Altitude 3 : sector altitude in feet
  @override
  @JsonKey(name: 'sector_altitude_3')
  final int? sectorAltitude3;

  /// Sector Bearing 4 : sector bearing in degrees
  @override
  @JsonKey(name: 'sector_bearing_4')
  final int? sectorBearing4;

  /// Sector Altitude 4 : sector altitude in feet
  @override
  @JsonKey(name: 'sector_altitude_4')
  final int? sectorAltitude4;

  /// Sector Bearing 5 : sector bearing in degrees
  @override
  @JsonKey(name: 'sector_bearing_5')
  final int? sectorBearing5;

  /// Sector Altitude 5 : sector altitude in feet
  @override
  @JsonKey(name: 'sector_altitude_5')
  final int? sectorAltitude5;

  @override
  String toString() {
    return 'AirportMsa(areaCode: $areaCode, icaoCode: $icaoCode, airportIdentifier: $airportIdentifier, msaCenter: $msaCenter, msaCenterLatitude: $msaCenterLatitude, msaCenterLongitude: $msaCenterLongitude, magneticTrueIndicator: $magneticTrueIndicator, multipleCode: $multipleCode, radiusLimit: $radiusLimit, sectorBearing1: $sectorBearing1, sectorAltitude1: $sectorAltitude1, sectorBearing2: $sectorBearing2, sectorAltitude2: $sectorAltitude2, sectorBearing3: $sectorBearing3, sectorAltitude3: $sectorAltitude3, sectorBearing4: $sectorBearing4, sectorAltitude4: $sectorAltitude4, sectorBearing5: $sectorBearing5, sectorAltitude5: $sectorAltitude5)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AirportMsa &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.airportIdentifier, airportIdentifier) ||
                other.airportIdentifier == airportIdentifier) &&
            (identical(other.msaCenter, msaCenter) ||
                other.msaCenter == msaCenter) &&
            (identical(other.msaCenterLatitude, msaCenterLatitude) ||
                other.msaCenterLatitude == msaCenterLatitude) &&
            (identical(other.msaCenterLongitude, msaCenterLongitude) ||
                other.msaCenterLongitude == msaCenterLongitude) &&
            (identical(other.magneticTrueIndicator, magneticTrueIndicator) ||
                other.magneticTrueIndicator == magneticTrueIndicator) &&
            (identical(other.multipleCode, multipleCode) ||
                other.multipleCode == multipleCode) &&
            (identical(other.radiusLimit, radiusLimit) ||
                other.radiusLimit == radiusLimit) &&
            (identical(other.sectorBearing1, sectorBearing1) ||
                other.sectorBearing1 == sectorBearing1) &&
            (identical(other.sectorAltitude1, sectorAltitude1) ||
                other.sectorAltitude1 == sectorAltitude1) &&
            (identical(other.sectorBearing2, sectorBearing2) ||
                other.sectorBearing2 == sectorBearing2) &&
            (identical(other.sectorAltitude2, sectorAltitude2) ||
                other.sectorAltitude2 == sectorAltitude2) &&
            (identical(other.sectorBearing3, sectorBearing3) ||
                other.sectorBearing3 == sectorBearing3) &&
            (identical(other.sectorAltitude3, sectorAltitude3) ||
                other.sectorAltitude3 == sectorAltitude3) &&
            (identical(other.sectorBearing4, sectorBearing4) ||
                other.sectorBearing4 == sectorBearing4) &&
            (identical(other.sectorAltitude4, sectorAltitude4) ||
                other.sectorAltitude4 == sectorAltitude4) &&
            (identical(other.sectorBearing5, sectorBearing5) ||
                other.sectorBearing5 == sectorBearing5) &&
            (identical(other.sectorAltitude5, sectorAltitude5) ||
                other.sectorAltitude5 == sectorAltitude5));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        areaCode,
        icaoCode,
        airportIdentifier,
        msaCenter,
        msaCenterLatitude,
        msaCenterLongitude,
        magneticTrueIndicator,
        multipleCode,
        radiusLimit,
        sectorBearing1,
        sectorAltitude1,
        sectorBearing2,
        sectorAltitude2,
        sectorBearing3,
        sectorAltitude3,
        sectorBearing4,
        sectorAltitude4,
        sectorBearing5,
        sectorAltitude5
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AirportMsaCopyWith<_$_AirportMsa> get copyWith =>
      __$$_AirportMsaCopyWithImpl<_$_AirportMsa>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AirportMsaToJson(
      this,
    );
  }
}

abstract class _AirportMsa extends AirportMsa {
  const factory _AirportMsa(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'icao_code')
          final String? icaoCode,
      @JsonKey(name: 'airport_identifier')
          final String? airportIdentifier,
      @JsonKey(name: 'msa_center')
          final String? msaCenter,
      @JsonKey(name: 'msa_center_latitude')
          final double? msaCenterLatitude,
      @JsonKey(name: 'msa_center_longitude')
          final double? msaCenterLongitude,
      @JsonKey(name: 'magnetic_true_indicator')
          final String? magneticTrueIndicator,
      @JsonKey(name: 'multiple_code')
          final String? multipleCode,
      @JsonKey(name: 'radius_limit')
          final int? radiusLimit,
      @JsonKey(name: 'sector_bearing_1')
          final int? sectorBearing1,
      @JsonKey(name: 'sector_altitude_1')
          final int? sectorAltitude1,
      @JsonKey(name: 'sector_bearing_2')
          final int? sectorBearing2,
      @JsonKey(name: 'sector_altitude_2')
          final int? sectorAltitude2,
      @JsonKey(name: 'sector_bearing_3')
          final int? sectorBearing3,
      @JsonKey(name: 'sector_altitude_3')
          final int? sectorAltitude3,
      @JsonKey(name: 'sector_bearing_4')
          final int? sectorBearing4,
      @JsonKey(name: 'sector_altitude_4')
          final int? sectorAltitude4,
      @JsonKey(name: 'sector_bearing_5')
          final int? sectorBearing5,
      @JsonKey(name: 'sector_altitude_5')
          final int? sectorAltitude5}) = _$_AirportMsa;
  const _AirportMsa._() : super._();

  factory _AirportMsa.fromJson(Map<String, dynamic> json) =
      _$_AirportMsa.fromJson;

  @override

  /// Area Code : geographical area
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// ICAO Code : location indicator of the airport
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier;
  @override

  /// MSA Center : MSA center fix
  @JsonKey(name: 'msa_center')
  String? get msaCenter;
  @override

  /// MSA Center Latitude : MSA Center fix latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'msa_center_latitude')
  double? get msaCenterLatitude;
  @override

  /// MSA Center Longitude : MSA Center fix longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'msa_center_longitude')
  double? get msaCenterLongitude;
  @override

  /// no description available
  @JsonKey(name: 'magnetic_true_indicator')
  String? get magneticTrueIndicator;
  @override

  /// Multiple Code : indicate Restrictive Airspace having the same designator but subdivided or differently divided by lateral and/or vertical detail
  @JsonKey(name: 'multiple_code')
  String? get multipleCode;
  @override

  /// no description available
  @JsonKey(name: 'radius_limit')
  int? get radiusLimit;
  @override

  /// Sector Bearing 1 : sector bearing in degrees
  @JsonKey(name: 'sector_bearing_1')
  int? get sectorBearing1;
  @override

  /// Sector Altitude 1 : sector altitude in feet
  @JsonKey(name: 'sector_altitude_1')
  int? get sectorAltitude1;
  @override

  /// Sector Bearing 2 : sector bearing in degrees
  @JsonKey(name: 'sector_bearing_2')
  int? get sectorBearing2;
  @override

  /// Sector Altitude 2 : sector altitude in feet
  @JsonKey(name: 'sector_altitude_2')
  int? get sectorAltitude2;
  @override

  /// Sector Bearing 3 : sector bearing in degrees
  @JsonKey(name: 'sector_bearing_3')
  int? get sectorBearing3;
  @override

  /// Sector Altitude 3 : sector altitude in feet
  @JsonKey(name: 'sector_altitude_3')
  int? get sectorAltitude3;
  @override

  /// Sector Bearing 4 : sector bearing in degrees
  @JsonKey(name: 'sector_bearing_4')
  int? get sectorBearing4;
  @override

  /// Sector Altitude 4 : sector altitude in feet
  @JsonKey(name: 'sector_altitude_4')
  int? get sectorAltitude4;
  @override

  /// Sector Bearing 5 : sector bearing in degrees
  @JsonKey(name: 'sector_bearing_5')
  int? get sectorBearing5;
  @override

  /// Sector Altitude 5 : sector altitude in feet
  @JsonKey(name: 'sector_altitude_5')
  int? get sectorAltitude5;
  @override
  @JsonKey(ignore: true)
  _$$_AirportMsaCopyWith<_$_AirportMsa> get copyWith =>
      throw _privateConstructorUsedError;
}
