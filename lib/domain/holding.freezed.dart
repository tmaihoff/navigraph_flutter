// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'holding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Holding _$HoldingFromJson(Map<String, dynamic> json) {
  return _Holding.fromJson(json);
}

/// @nodoc
mixin _$Holding {
  /// Area Code: geographical area of the waypoint
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// Region Code: static text ENRT or airport identification code
  @JsonKey(name: 'region_code')
  String? get regionCode => throw _privateConstructorUsedError;

  /// ICAO Code: location indicator of the waypoint
  @JsonKey(name: 'icao_code')
  String? get icaoCode => throw _privateConstructorUsedError;

  /// Fix Identifier: navaid or waypoint identifier
  @JsonKey(name: 'fix_identifier')
  String? get fixIdentifier => throw _privateConstructorUsedError;

  /// Holding Name: holding name
  @JsonKey(name: 'holding_name')
  String? get holdingName => throw _privateConstructorUsedError;

  /// Fix Latitude: navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'fix_latitude')
  double? get fixLatitude => throw _privateConstructorUsedError;

  /// Fix Longitude: navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'fix_longitude')
  double? get fixLongitude => throw _privateConstructorUsedError;

  /// Duplicate Identifier: used for more than one holding patterns for a single navaid or waypoint
  @JsonKey(name: 'duplicate_identifier')
  int? get duplicateIdentifier => throw _privateConstructorUsedError;

  /// Inbound Holding Course: inbound magnetic course in degrees floating point
  @JsonKey(name: 'inbound_holding_course')
  double? get inboundHoldingCourse => throw _privateConstructorUsedError;

  /// Turn Direction: holding turn direction (see appendix 3.8)
  @JsonKey(name: 'turn_direction')
  String? get turnDirection => throw _privateConstructorUsedError;

  /// Leg Length: inbound leg length in nautical miles, decimal floating point
  @JsonKey(name: 'leg_length')
  double? get legLength => throw _privateConstructorUsedError;

  /// Leg Time: inbound leg time in minutes, decimal floating point
  @JsonKey(name: 'leg_time')
  double? get legTime => throw _privateConstructorUsedError;

  /// Minimum Altitude: contain altitudes in feet or flight level
  @JsonKey(name: 'minimum_altitude')
  int? get minimumAltitude => throw _privateConstructorUsedError;

  /// Maximum Altitude: contain altitudes in feet or flight level
  @JsonKey(name: 'maximum_altitude')
  int? get maximumAltitude => throw _privateConstructorUsedError;

  /// Holding Speed: holding speed limit in knots
  @JsonKey(name: 'holding_speed')
  int? get holdingSpeed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HoldingCopyWith<Holding> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HoldingCopyWith<$Res> {
  factory $HoldingCopyWith(Holding value, $Res Function(Holding) then) =
      _$HoldingCopyWithImpl<$Res, Holding>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'region_code') String? regionCode,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'fix_identifier') String? fixIdentifier,
      @JsonKey(name: 'holding_name') String? holdingName,
      @JsonKey(name: 'fix_latitude') double? fixLatitude,
      @JsonKey(name: 'fix_longitude') double? fixLongitude,
      @JsonKey(name: 'duplicate_identifier') int? duplicateIdentifier,
      @JsonKey(name: 'inbound_holding_course') double? inboundHoldingCourse,
      @JsonKey(name: 'turn_direction') String? turnDirection,
      @JsonKey(name: 'leg_length') double? legLength,
      @JsonKey(name: 'leg_time') double? legTime,
      @JsonKey(name: 'minimum_altitude') int? minimumAltitude,
      @JsonKey(name: 'maximum_altitude') int? maximumAltitude,
      @JsonKey(name: 'holding_speed') int? holdingSpeed});
}

/// @nodoc
class _$HoldingCopyWithImpl<$Res, $Val extends Holding>
    implements $HoldingCopyWith<$Res> {
  _$HoldingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? regionCode = freezed,
    Object? icaoCode = freezed,
    Object? fixIdentifier = freezed,
    Object? holdingName = freezed,
    Object? fixLatitude = freezed,
    Object? fixLongitude = freezed,
    Object? duplicateIdentifier = freezed,
    Object? inboundHoldingCourse = freezed,
    Object? turnDirection = freezed,
    Object? legLength = freezed,
    Object? legTime = freezed,
    Object? minimumAltitude = freezed,
    Object? maximumAltitude = freezed,
    Object? holdingSpeed = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      regionCode: freezed == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fixIdentifier: freezed == fixIdentifier
          ? _value.fixIdentifier
          : fixIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      holdingName: freezed == holdingName
          ? _value.holdingName
          : holdingName // ignore: cast_nullable_to_non_nullable
              as String?,
      fixLatitude: freezed == fixLatitude
          ? _value.fixLatitude
          : fixLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      fixLongitude: freezed == fixLongitude
          ? _value.fixLongitude
          : fixLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      duplicateIdentifier: freezed == duplicateIdentifier
          ? _value.duplicateIdentifier
          : duplicateIdentifier // ignore: cast_nullable_to_non_nullable
              as int?,
      inboundHoldingCourse: freezed == inboundHoldingCourse
          ? _value.inboundHoldingCourse
          : inboundHoldingCourse // ignore: cast_nullable_to_non_nullable
              as double?,
      turnDirection: freezed == turnDirection
          ? _value.turnDirection
          : turnDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      legLength: freezed == legLength
          ? _value.legLength
          : legLength // ignore: cast_nullable_to_non_nullable
              as double?,
      legTime: freezed == legTime
          ? _value.legTime
          : legTime // ignore: cast_nullable_to_non_nullable
              as double?,
      minimumAltitude: freezed == minimumAltitude
          ? _value.minimumAltitude
          : minimumAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumAltitude: freezed == maximumAltitude
          ? _value.maximumAltitude
          : maximumAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      holdingSpeed: freezed == holdingSpeed
          ? _value.holdingSpeed
          : holdingSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HoldingCopyWith<$Res> implements $HoldingCopyWith<$Res> {
  factory _$$_HoldingCopyWith(
          _$_Holding value, $Res Function(_$_Holding) then) =
      __$$_HoldingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'region_code') String? regionCode,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'fix_identifier') String? fixIdentifier,
      @JsonKey(name: 'holding_name') String? holdingName,
      @JsonKey(name: 'fix_latitude') double? fixLatitude,
      @JsonKey(name: 'fix_longitude') double? fixLongitude,
      @JsonKey(name: 'duplicate_identifier') int? duplicateIdentifier,
      @JsonKey(name: 'inbound_holding_course') double? inboundHoldingCourse,
      @JsonKey(name: 'turn_direction') String? turnDirection,
      @JsonKey(name: 'leg_length') double? legLength,
      @JsonKey(name: 'leg_time') double? legTime,
      @JsonKey(name: 'minimum_altitude') int? minimumAltitude,
      @JsonKey(name: 'maximum_altitude') int? maximumAltitude,
      @JsonKey(name: 'holding_speed') int? holdingSpeed});
}

/// @nodoc
class __$$_HoldingCopyWithImpl<$Res>
    extends _$HoldingCopyWithImpl<$Res, _$_Holding>
    implements _$$_HoldingCopyWith<$Res> {
  __$$_HoldingCopyWithImpl(_$_Holding _value, $Res Function(_$_Holding) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? regionCode = freezed,
    Object? icaoCode = freezed,
    Object? fixIdentifier = freezed,
    Object? holdingName = freezed,
    Object? fixLatitude = freezed,
    Object? fixLongitude = freezed,
    Object? duplicateIdentifier = freezed,
    Object? inboundHoldingCourse = freezed,
    Object? turnDirection = freezed,
    Object? legLength = freezed,
    Object? legTime = freezed,
    Object? minimumAltitude = freezed,
    Object? maximumAltitude = freezed,
    Object? holdingSpeed = freezed,
  }) {
    return _then(_$_Holding(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      regionCode: freezed == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fixIdentifier: freezed == fixIdentifier
          ? _value.fixIdentifier
          : fixIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      holdingName: freezed == holdingName
          ? _value.holdingName
          : holdingName // ignore: cast_nullable_to_non_nullable
              as String?,
      fixLatitude: freezed == fixLatitude
          ? _value.fixLatitude
          : fixLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      fixLongitude: freezed == fixLongitude
          ? _value.fixLongitude
          : fixLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      duplicateIdentifier: freezed == duplicateIdentifier
          ? _value.duplicateIdentifier
          : duplicateIdentifier // ignore: cast_nullable_to_non_nullable
              as int?,
      inboundHoldingCourse: freezed == inboundHoldingCourse
          ? _value.inboundHoldingCourse
          : inboundHoldingCourse // ignore: cast_nullable_to_non_nullable
              as double?,
      turnDirection: freezed == turnDirection
          ? _value.turnDirection
          : turnDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      legLength: freezed == legLength
          ? _value.legLength
          : legLength // ignore: cast_nullable_to_non_nullable
              as double?,
      legTime: freezed == legTime
          ? _value.legTime
          : legTime // ignore: cast_nullable_to_non_nullable
              as double?,
      minimumAltitude: freezed == minimumAltitude
          ? _value.minimumAltitude
          : minimumAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumAltitude: freezed == maximumAltitude
          ? _value.maximumAltitude
          : maximumAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      holdingSpeed: freezed == holdingSpeed
          ? _value.holdingSpeed
          : holdingSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Holding extends _Holding {
  const _$_Holding(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'region_code') this.regionCode,
      @JsonKey(name: 'icao_code') this.icaoCode,
      @JsonKey(name: 'fix_identifier') this.fixIdentifier,
      @JsonKey(name: 'holding_name') this.holdingName,
      @JsonKey(name: 'fix_latitude') this.fixLatitude,
      @JsonKey(name: 'fix_longitude') this.fixLongitude,
      @JsonKey(name: 'duplicate_identifier') this.duplicateIdentifier,
      @JsonKey(name: 'inbound_holding_course') this.inboundHoldingCourse,
      @JsonKey(name: 'turn_direction') this.turnDirection,
      @JsonKey(name: 'leg_length') this.legLength,
      @JsonKey(name: 'leg_time') this.legTime,
      @JsonKey(name: 'minimum_altitude') this.minimumAltitude,
      @JsonKey(name: 'maximum_altitude') this.maximumAltitude,
      @JsonKey(name: 'holding_speed') this.holdingSpeed})
      : super._();

  factory _$_Holding.fromJson(Map<String, dynamic> json) =>
      _$$_HoldingFromJson(json);

  /// Area Code: geographical area of the waypoint
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// Region Code: static text ENRT or airport identification code
  @override
  @JsonKey(name: 'region_code')
  final String? regionCode;

  /// ICAO Code: location indicator of the waypoint
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;

  /// Fix Identifier: navaid or waypoint identifier
  @override
  @JsonKey(name: 'fix_identifier')
  final String? fixIdentifier;

  /// Holding Name: holding name
  @override
  @JsonKey(name: 'holding_name')
  final String? holdingName;

  /// Fix Latitude: navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'fix_latitude')
  final double? fixLatitude;

  /// Fix Longitude: navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'fix_longitude')
  final double? fixLongitude;

  /// Duplicate Identifier: used for more than one holding patterns for a single navaid or waypoint
  @override
  @JsonKey(name: 'duplicate_identifier')
  final int? duplicateIdentifier;

  /// Inbound Holding Course: inbound magnetic course in degrees floating point
  @override
  @JsonKey(name: 'inbound_holding_course')
  final double? inboundHoldingCourse;

  /// Turn Direction: holding turn direction (see appendix 3.8)
  @override
  @JsonKey(name: 'turn_direction')
  final String? turnDirection;

  /// Leg Length: inbound leg length in nautical miles, decimal floating point
  @override
  @JsonKey(name: 'leg_length')
  final double? legLength;

  /// Leg Time: inbound leg time in minutes, decimal floating point
  @override
  @JsonKey(name: 'leg_time')
  final double? legTime;

  /// Minimum Altitude: contain altitudes in feet or flight level
  @override
  @JsonKey(name: 'minimum_altitude')
  final int? minimumAltitude;

  /// Maximum Altitude: contain altitudes in feet or flight level
  @override
  @JsonKey(name: 'maximum_altitude')
  final int? maximumAltitude;

  /// Holding Speed: holding speed limit in knots
  @override
  @JsonKey(name: 'holding_speed')
  final int? holdingSpeed;

  @override
  String toString() {
    return 'Holding(areaCode: $areaCode, regionCode: $regionCode, icaoCode: $icaoCode, fixIdentifier: $fixIdentifier, holdingName: $holdingName, fixLatitude: $fixLatitude, fixLongitude: $fixLongitude, duplicateIdentifier: $duplicateIdentifier, inboundHoldingCourse: $inboundHoldingCourse, turnDirection: $turnDirection, legLength: $legLength, legTime: $legTime, minimumAltitude: $minimumAltitude, maximumAltitude: $maximumAltitude, holdingSpeed: $holdingSpeed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Holding &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.regionCode, regionCode) ||
                other.regionCode == regionCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.fixIdentifier, fixIdentifier) ||
                other.fixIdentifier == fixIdentifier) &&
            (identical(other.holdingName, holdingName) ||
                other.holdingName == holdingName) &&
            (identical(other.fixLatitude, fixLatitude) ||
                other.fixLatitude == fixLatitude) &&
            (identical(other.fixLongitude, fixLongitude) ||
                other.fixLongitude == fixLongitude) &&
            (identical(other.duplicateIdentifier, duplicateIdentifier) ||
                other.duplicateIdentifier == duplicateIdentifier) &&
            (identical(other.inboundHoldingCourse, inboundHoldingCourse) ||
                other.inboundHoldingCourse == inboundHoldingCourse) &&
            (identical(other.turnDirection, turnDirection) ||
                other.turnDirection == turnDirection) &&
            (identical(other.legLength, legLength) ||
                other.legLength == legLength) &&
            (identical(other.legTime, legTime) || other.legTime == legTime) &&
            (identical(other.minimumAltitude, minimumAltitude) ||
                other.minimumAltitude == minimumAltitude) &&
            (identical(other.maximumAltitude, maximumAltitude) ||
                other.maximumAltitude == maximumAltitude) &&
            (identical(other.holdingSpeed, holdingSpeed) ||
                other.holdingSpeed == holdingSpeed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaCode,
      regionCode,
      icaoCode,
      fixIdentifier,
      holdingName,
      fixLatitude,
      fixLongitude,
      duplicateIdentifier,
      inboundHoldingCourse,
      turnDirection,
      legLength,
      legTime,
      minimumAltitude,
      maximumAltitude,
      holdingSpeed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HoldingCopyWith<_$_Holding> get copyWith =>
      __$$_HoldingCopyWithImpl<_$_Holding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HoldingToJson(
      this,
    );
  }
}

abstract class _Holding extends Holding {
  const factory _Holding(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'region_code')
          final String? regionCode,
      @JsonKey(name: 'icao_code')
          final String? icaoCode,
      @JsonKey(name: 'fix_identifier')
          final String? fixIdentifier,
      @JsonKey(name: 'holding_name')
          final String? holdingName,
      @JsonKey(name: 'fix_latitude')
          final double? fixLatitude,
      @JsonKey(name: 'fix_longitude')
          final double? fixLongitude,
      @JsonKey(name: 'duplicate_identifier')
          final int? duplicateIdentifier,
      @JsonKey(name: 'inbound_holding_course')
          final double? inboundHoldingCourse,
      @JsonKey(name: 'turn_direction')
          final String? turnDirection,
      @JsonKey(name: 'leg_length')
          final double? legLength,
      @JsonKey(name: 'leg_time')
          final double? legTime,
      @JsonKey(name: 'minimum_altitude')
          final int? minimumAltitude,
      @JsonKey(name: 'maximum_altitude')
          final int? maximumAltitude,
      @JsonKey(name: 'holding_speed')
          final int? holdingSpeed}) = _$_Holding;
  const _Holding._() : super._();

  factory _Holding.fromJson(Map<String, dynamic> json) = _$_Holding.fromJson;

  @override

  /// Area Code: geographical area of the waypoint
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// Region Code: static text ENRT or airport identification code
  @JsonKey(name: 'region_code')
  String? get regionCode;
  @override

  /// ICAO Code: location indicator of the waypoint
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override

  /// Fix Identifier: navaid or waypoint identifier
  @JsonKey(name: 'fix_identifier')
  String? get fixIdentifier;
  @override

  /// Holding Name: holding name
  @JsonKey(name: 'holding_name')
  String? get holdingName;
  @override

  /// Fix Latitude: navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'fix_latitude')
  double? get fixLatitude;
  @override

  /// Fix Longitude: navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'fix_longitude')
  double? get fixLongitude;
  @override

  /// Duplicate Identifier: used for more than one holding patterns for a single navaid or waypoint
  @JsonKey(name: 'duplicate_identifier')
  int? get duplicateIdentifier;
  @override

  /// Inbound Holding Course: inbound magnetic course in degrees floating point
  @JsonKey(name: 'inbound_holding_course')
  double? get inboundHoldingCourse;
  @override

  /// Turn Direction: holding turn direction (see appendix 3.8)
  @JsonKey(name: 'turn_direction')
  String? get turnDirection;
  @override

  /// Leg Length: inbound leg length in nautical miles, decimal floating point
  @JsonKey(name: 'leg_length')
  double? get legLength;
  @override

  /// Leg Time: inbound leg time in minutes, decimal floating point
  @JsonKey(name: 'leg_time')
  double? get legTime;
  @override

  /// Minimum Altitude: contain altitudes in feet or flight level
  @JsonKey(name: 'minimum_altitude')
  int? get minimumAltitude;
  @override

  /// Maximum Altitude: contain altitudes in feet or flight level
  @JsonKey(name: 'maximum_altitude')
  int? get maximumAltitude;
  @override

  /// Holding Speed: holding speed limit in knots
  @JsonKey(name: 'holding_speed')
  int? get holdingSpeed;
  @override
  @JsonKey(ignore: true)
  _$$_HoldingCopyWith<_$_Holding> get copyWith =>
      throw _privateConstructorUsedError;
}
