// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enroute_waypoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EnrouteWaypoint _$EnrouteWaypointFromJson(Map<String, dynamic> json) {
  return _EnrouteWaypoint.fromJson(json);
}

/// @nodoc
mixin _$EnrouteWaypoint {
  /// Area Code : geographical area of the waypoint
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the waypoint
  @JsonKey(name: 'icao_code')
  String get icaoCode => throw _privateConstructorUsedError;

  /// Waypoint Identifier : waypoint identifier
  @JsonKey(name: 'waypoint_identifier')
  String get waypointIdentifier => throw _privateConstructorUsedError;

  /// Waypoint Name : waypoint name
  @JsonKey(name: 'waypoint_name')
  String? get waypointName => throw _privateConstructorUsedError;

  /// Waypoint Type : waypoint type (see appendix 3.2)
  @JsonKey(name: 'waypoint_type')
  String? get waypointType => throw _privateConstructorUsedError;

  /// Waypoint Usage : waypoint usage (see appendix 3.3)
  @JsonKey(name: 'waypoint_usage')
  String? get waypointUsage => throw _privateConstructorUsedError;

  /// Waypoint Latitude : waypoint latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'waypoint_latitude')
  double? get waypointLatitude => throw _privateConstructorUsedError;

  /// Waypoint Longitude : waypoint longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'waypoint_longitude')
  double? get waypointLongitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnrouteWaypointCopyWith<EnrouteWaypoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrouteWaypointCopyWith<$Res> {
  factory $EnrouteWaypointCopyWith(
          EnrouteWaypoint value, $Res Function(EnrouteWaypoint) then) =
      _$EnrouteWaypointCopyWithImpl<$Res, EnrouteWaypoint>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String icaoCode,
      @JsonKey(name: 'waypoint_identifier') String waypointIdentifier,
      @JsonKey(name: 'waypoint_name') String? waypointName,
      @JsonKey(name: 'waypoint_type') String? waypointType,
      @JsonKey(name: 'waypoint_usage') String? waypointUsage,
      @JsonKey(name: 'waypoint_latitude') double? waypointLatitude,
      @JsonKey(name: 'waypoint_longitude') double? waypointLongitude});
}

/// @nodoc
class _$EnrouteWaypointCopyWithImpl<$Res, $Val extends EnrouteWaypoint>
    implements $EnrouteWaypointCopyWith<$Res> {
  _$EnrouteWaypointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = null,
    Object? waypointIdentifier = null,
    Object? waypointName = freezed,
    Object? waypointType = freezed,
    Object? waypointUsage = freezed,
    Object? waypointLatitude = freezed,
    Object? waypointLongitude = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: null == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      waypointIdentifier: null == waypointIdentifier
          ? _value.waypointIdentifier
          : waypointIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      waypointName: freezed == waypointName
          ? _value.waypointName
          : waypointName // ignore: cast_nullable_to_non_nullable
              as String?,
      waypointType: freezed == waypointType
          ? _value.waypointType
          : waypointType // ignore: cast_nullable_to_non_nullable
              as String?,
      waypointUsage: freezed == waypointUsage
          ? _value.waypointUsage
          : waypointUsage // ignore: cast_nullable_to_non_nullable
              as String?,
      waypointLatitude: freezed == waypointLatitude
          ? _value.waypointLatitude
          : waypointLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      waypointLongitude: freezed == waypointLongitude
          ? _value.waypointLongitude
          : waypointLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnrouteWaypointCopyWith<$Res>
    implements $EnrouteWaypointCopyWith<$Res> {
  factory _$$_EnrouteWaypointCopyWith(
          _$_EnrouteWaypoint value, $Res Function(_$_EnrouteWaypoint) then) =
      __$$_EnrouteWaypointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String icaoCode,
      @JsonKey(name: 'waypoint_identifier') String waypointIdentifier,
      @JsonKey(name: 'waypoint_name') String? waypointName,
      @JsonKey(name: 'waypoint_type') String? waypointType,
      @JsonKey(name: 'waypoint_usage') String? waypointUsage,
      @JsonKey(name: 'waypoint_latitude') double? waypointLatitude,
      @JsonKey(name: 'waypoint_longitude') double? waypointLongitude});
}

/// @nodoc
class __$$_EnrouteWaypointCopyWithImpl<$Res>
    extends _$EnrouteWaypointCopyWithImpl<$Res, _$_EnrouteWaypoint>
    implements _$$_EnrouteWaypointCopyWith<$Res> {
  __$$_EnrouteWaypointCopyWithImpl(
      _$_EnrouteWaypoint _value, $Res Function(_$_EnrouteWaypoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = null,
    Object? waypointIdentifier = null,
    Object? waypointName = freezed,
    Object? waypointType = freezed,
    Object? waypointUsage = freezed,
    Object? waypointLatitude = freezed,
    Object? waypointLongitude = freezed,
  }) {
    return _then(_$_EnrouteWaypoint(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: null == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      waypointIdentifier: null == waypointIdentifier
          ? _value.waypointIdentifier
          : waypointIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      waypointName: freezed == waypointName
          ? _value.waypointName
          : waypointName // ignore: cast_nullable_to_non_nullable
              as String?,
      waypointType: freezed == waypointType
          ? _value.waypointType
          : waypointType // ignore: cast_nullable_to_non_nullable
              as String?,
      waypointUsage: freezed == waypointUsage
          ? _value.waypointUsage
          : waypointUsage // ignore: cast_nullable_to_non_nullable
              as String?,
      waypointLatitude: freezed == waypointLatitude
          ? _value.waypointLatitude
          : waypointLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      waypointLongitude: freezed == waypointLongitude
          ? _value.waypointLongitude
          : waypointLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnrouteWaypoint extends _EnrouteWaypoint {
  const _$_EnrouteWaypoint(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'icao_code') required this.icaoCode,
      @JsonKey(name: 'waypoint_identifier') required this.waypointIdentifier,
      @JsonKey(name: 'waypoint_name') this.waypointName,
      @JsonKey(name: 'waypoint_type') this.waypointType,
      @JsonKey(name: 'waypoint_usage') this.waypointUsage,
      @JsonKey(name: 'waypoint_latitude') this.waypointLatitude,
      @JsonKey(name: 'waypoint_longitude') this.waypointLongitude})
      : super._();

  factory _$_EnrouteWaypoint.fromJson(Map<String, dynamic> json) =>
      _$$_EnrouteWaypointFromJson(json);

  /// Area Code : geographical area of the waypoint
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// ICAO Code : location indicator of the waypoint
  @override
  @JsonKey(name: 'icao_code')
  final String icaoCode;

  /// Waypoint Identifier : waypoint identifier
  @override
  @JsonKey(name: 'waypoint_identifier')
  final String waypointIdentifier;

  /// Waypoint Name : waypoint name
  @override
  @JsonKey(name: 'waypoint_name')
  final String? waypointName;

  /// Waypoint Type : waypoint type (see appendix 3.2)
  @override
  @JsonKey(name: 'waypoint_type')
  final String? waypointType;

  /// Waypoint Usage : waypoint usage (see appendix 3.3)
  @override
  @JsonKey(name: 'waypoint_usage')
  final String? waypointUsage;

  /// Waypoint Latitude : waypoint latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'waypoint_latitude')
  final double? waypointLatitude;

  /// Waypoint Longitude : waypoint longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'waypoint_longitude')
  final double? waypointLongitude;

  @override
  String toString() {
    return 'EnrouteWaypoint(areaCode: $areaCode, icaoCode: $icaoCode, waypointIdentifier: $waypointIdentifier, waypointName: $waypointName, waypointType: $waypointType, waypointUsage: $waypointUsage, waypointLatitude: $waypointLatitude, waypointLongitude: $waypointLongitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnrouteWaypoint &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.waypointIdentifier, waypointIdentifier) ||
                other.waypointIdentifier == waypointIdentifier) &&
            (identical(other.waypointName, waypointName) ||
                other.waypointName == waypointName) &&
            (identical(other.waypointType, waypointType) ||
                other.waypointType == waypointType) &&
            (identical(other.waypointUsage, waypointUsage) ||
                other.waypointUsage == waypointUsage) &&
            (identical(other.waypointLatitude, waypointLatitude) ||
                other.waypointLatitude == waypointLatitude) &&
            (identical(other.waypointLongitude, waypointLongitude) ||
                other.waypointLongitude == waypointLongitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaCode,
      icaoCode,
      waypointIdentifier,
      waypointName,
      waypointType,
      waypointUsage,
      waypointLatitude,
      waypointLongitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnrouteWaypointCopyWith<_$_EnrouteWaypoint> get copyWith =>
      __$$_EnrouteWaypointCopyWithImpl<_$_EnrouteWaypoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnrouteWaypointToJson(
      this,
    );
  }
}

abstract class _EnrouteWaypoint extends EnrouteWaypoint {
  const factory _EnrouteWaypoint(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'icao_code')
          required final String icaoCode,
      @JsonKey(name: 'waypoint_identifier')
          required final String waypointIdentifier,
      @JsonKey(name: 'waypoint_name')
          final String? waypointName,
      @JsonKey(name: 'waypoint_type')
          final String? waypointType,
      @JsonKey(name: 'waypoint_usage')
          final String? waypointUsage,
      @JsonKey(name: 'waypoint_latitude')
          final double? waypointLatitude,
      @JsonKey(name: 'waypoint_longitude')
          final double? waypointLongitude}) = _$_EnrouteWaypoint;
  const _EnrouteWaypoint._() : super._();

  factory _EnrouteWaypoint.fromJson(Map<String, dynamic> json) =
      _$_EnrouteWaypoint.fromJson;

  @override

  /// Area Code : geographical area of the waypoint
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// ICAO Code : location indicator of the waypoint
  @JsonKey(name: 'icao_code')
  String get icaoCode;
  @override

  /// Waypoint Identifier : waypoint identifier
  @JsonKey(name: 'waypoint_identifier')
  String get waypointIdentifier;
  @override

  /// Waypoint Name : waypoint name
  @JsonKey(name: 'waypoint_name')
  String? get waypointName;
  @override

  /// Waypoint Type : waypoint type (see appendix 3.2)
  @JsonKey(name: 'waypoint_type')
  String? get waypointType;
  @override

  /// Waypoint Usage : waypoint usage (see appendix 3.3)
  @JsonKey(name: 'waypoint_usage')
  String? get waypointUsage;
  @override

  /// Waypoint Latitude : waypoint latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'waypoint_latitude')
  double? get waypointLatitude;
  @override

  /// Waypoint Longitude : waypoint longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'waypoint_longitude')
  double? get waypointLongitude;
  @override
  @JsonKey(ignore: true)
  _$$_EnrouteWaypointCopyWith<_$_EnrouteWaypoint> get copyWith =>
      throw _privateConstructorUsedError;
}
