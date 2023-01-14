// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enroute_airway.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EnrouteAirway _$EnrouteAirwayFromJson(Map<String, dynamic> json) {
  return _EnrouteAirway.fromJson(json);
}

/// @nodoc
mixin _$EnrouteAirway {
// Area Code : geographical area of the waypoint
  @JsonKey(name: 'area_code')
  String? get areaCode =>
      throw _privateConstructorUsedError; // Route Identifier : enroute route identifier
  @JsonKey(name: 'route_identifier')
  String? get routeIdentifier =>
      throw _privateConstructorUsedError; // Sequence Number : sort order of each enroute airway, no duplicate sequences per airway are possible
  @JsonKey(name: 'seqno')
  int? get seqno =>
      throw _privateConstructorUsedError; // ICAO Code : location indicator of the waypoint
  @JsonKey(name: 'icao_code')
  String? get icaoCode =>
      throw _privateConstructorUsedError; // Fix Identifier : navaid or waypoint identifier
  @JsonKey(name: 'fix_identifier')
  String? get fixIdentifier =>
      throw _privateConstructorUsedError; // Fix Latitude : navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'fix_latitude')
  double? get fixLatitude =>
      throw _privateConstructorUsedError; // Fix Longitude : navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'fix_longitude')
  double? get fixLongitude =>
      throw _privateConstructorUsedError; // Waypoint Description Code : provides information on the type of fix (see appendix 3.2)
  @JsonKey(name: 'waypoint_description_code')
  String? get waypointDescriptionCode =>
      throw _privateConstructorUsedError; // Route Type : indicated the route type (see appendix 3.9)
  @JsonKey(name: 'route_type')
  String? get routeType =>
      throw _privateConstructorUsedError; // Flightlevel : defines the airway structure (see appendix 3.13)
  @JsonKey(name: 'flightlevel')
  String? get flightlevel =>
      throw _privateConstructorUsedError; // Directional Restriction : indicate the flyable direction (see appendix 3.14)
  @JsonKey(name: 'directional_restriction')
  String? get directionalRestriction =>
      throw _privateConstructorUsedError; // Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
  @JsonKey(name: 'crusing_table_identifier')
  String? get crusingTableIdentifier =>
      throw _privateConstructorUsedError; // Minimum Altitude1 : contain altitudes in feet
  @JsonKey(name: 'minimum_altitude1')
  int? get minimumAltitude1 =>
      throw _privateConstructorUsedError; // Minimum Altitude2 : contain altitudes in feet
  @JsonKey(name: 'minimum_altitude2')
  int? get minimumAltitude2 =>
      throw _privateConstructorUsedError; // Maximum Altitude : contain altitudes in feet
  @JsonKey(name: 'maximum_altitude')
  int? get maximumAltitude =>
      throw _privateConstructorUsedError; // Outbound Course : outbound magnetic course from the waypoint identified in the record's "Fix Identifier" field
  @JsonKey(name: 'outbound_course')
  double? get outboundCourse =>
      throw _privateConstructorUsedError; // Inbound Course : inbound magnetic course to the waypoint identified in the record's "Fix Identifier" field
  @JsonKey(name: 'inbound_course')
  double? get inboundCourse =>
      throw _privateConstructorUsedError; // Inbound Distance : contain segment distances/along track distances/excursion distances/DME distances in nautical miles
  @JsonKey(name: 'inbound_distance')
  double? get inboundDistance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnrouteAirwayCopyWith<EnrouteAirway> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrouteAirwayCopyWith<$Res> {
  factory $EnrouteAirwayCopyWith(
          EnrouteAirway value, $Res Function(EnrouteAirway) then) =
      _$EnrouteAirwayCopyWithImpl<$Res, EnrouteAirway>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'route_identifier')
          String? routeIdentifier,
      @JsonKey(name: 'seqno')
          int? seqno,
      @JsonKey(name: 'icao_code')
          String? icaoCode,
      @JsonKey(name: 'fix_identifier')
          String? fixIdentifier,
      @JsonKey(name: 'fix_latitude')
          double? fixLatitude,
      @JsonKey(name: 'fix_longitude')
          double? fixLongitude,
      @JsonKey(name: 'waypoint_description_code')
          String? waypointDescriptionCode,
      @JsonKey(name: 'route_type')
          String? routeType,
      @JsonKey(name: 'flightlevel')
          String? flightlevel,
      @JsonKey(name: 'directional_restriction')
          String? directionalRestriction,
      @JsonKey(name: 'crusing_table_identifier')
          String? crusingTableIdentifier,
      @JsonKey(name: 'minimum_altitude1')
          int? minimumAltitude1,
      @JsonKey(name: 'minimum_altitude2')
          int? minimumAltitude2,
      @JsonKey(name: 'maximum_altitude')
          int? maximumAltitude,
      @JsonKey(name: 'outbound_course')
          double? outboundCourse,
      @JsonKey(name: 'inbound_course')
          double? inboundCourse,
      @JsonKey(name: 'inbound_distance')
          double? inboundDistance});
}

/// @nodoc
class _$EnrouteAirwayCopyWithImpl<$Res, $Val extends EnrouteAirway>
    implements $EnrouteAirwayCopyWith<$Res> {
  _$EnrouteAirwayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? routeIdentifier = freezed,
    Object? seqno = freezed,
    Object? icaoCode = freezed,
    Object? fixIdentifier = freezed,
    Object? fixLatitude = freezed,
    Object? fixLongitude = freezed,
    Object? waypointDescriptionCode = freezed,
    Object? routeType = freezed,
    Object? flightlevel = freezed,
    Object? directionalRestriction = freezed,
    Object? crusingTableIdentifier = freezed,
    Object? minimumAltitude1 = freezed,
    Object? minimumAltitude2 = freezed,
    Object? maximumAltitude = freezed,
    Object? outboundCourse = freezed,
    Object? inboundCourse = freezed,
    Object? inboundDistance = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      routeIdentifier: freezed == routeIdentifier
          ? _value.routeIdentifier
          : routeIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fixIdentifier: freezed == fixIdentifier
          ? _value.fixIdentifier
          : fixIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      fixLatitude: freezed == fixLatitude
          ? _value.fixLatitude
          : fixLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      fixLongitude: freezed == fixLongitude
          ? _value.fixLongitude
          : fixLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      waypointDescriptionCode: freezed == waypointDescriptionCode
          ? _value.waypointDescriptionCode
          : waypointDescriptionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType: freezed == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String?,
      flightlevel: freezed == flightlevel
          ? _value.flightlevel
          : flightlevel // ignore: cast_nullable_to_non_nullable
              as String?,
      directionalRestriction: freezed == directionalRestriction
          ? _value.directionalRestriction
          : directionalRestriction // ignore: cast_nullable_to_non_nullable
              as String?,
      crusingTableIdentifier: freezed == crusingTableIdentifier
          ? _value.crusingTableIdentifier
          : crusingTableIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumAltitude1: freezed == minimumAltitude1
          ? _value.minimumAltitude1
          : minimumAltitude1 // ignore: cast_nullable_to_non_nullable
              as int?,
      minimumAltitude2: freezed == minimumAltitude2
          ? _value.minimumAltitude2
          : minimumAltitude2 // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumAltitude: freezed == maximumAltitude
          ? _value.maximumAltitude
          : maximumAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      outboundCourse: freezed == outboundCourse
          ? _value.outboundCourse
          : outboundCourse // ignore: cast_nullable_to_non_nullable
              as double?,
      inboundCourse: freezed == inboundCourse
          ? _value.inboundCourse
          : inboundCourse // ignore: cast_nullable_to_non_nullable
              as double?,
      inboundDistance: freezed == inboundDistance
          ? _value.inboundDistance
          : inboundDistance // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnrouteAirwayCopyWith<$Res>
    implements $EnrouteAirwayCopyWith<$Res> {
  factory _$$_EnrouteAirwayCopyWith(
          _$_EnrouteAirway value, $Res Function(_$_EnrouteAirway) then) =
      __$$_EnrouteAirwayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'route_identifier')
          String? routeIdentifier,
      @JsonKey(name: 'seqno')
          int? seqno,
      @JsonKey(name: 'icao_code')
          String? icaoCode,
      @JsonKey(name: 'fix_identifier')
          String? fixIdentifier,
      @JsonKey(name: 'fix_latitude')
          double? fixLatitude,
      @JsonKey(name: 'fix_longitude')
          double? fixLongitude,
      @JsonKey(name: 'waypoint_description_code')
          String? waypointDescriptionCode,
      @JsonKey(name: 'route_type')
          String? routeType,
      @JsonKey(name: 'flightlevel')
          String? flightlevel,
      @JsonKey(name: 'directional_restriction')
          String? directionalRestriction,
      @JsonKey(name: 'crusing_table_identifier')
          String? crusingTableIdentifier,
      @JsonKey(name: 'minimum_altitude1')
          int? minimumAltitude1,
      @JsonKey(name: 'minimum_altitude2')
          int? minimumAltitude2,
      @JsonKey(name: 'maximum_altitude')
          int? maximumAltitude,
      @JsonKey(name: 'outbound_course')
          double? outboundCourse,
      @JsonKey(name: 'inbound_course')
          double? inboundCourse,
      @JsonKey(name: 'inbound_distance')
          double? inboundDistance});
}

/// @nodoc
class __$$_EnrouteAirwayCopyWithImpl<$Res>
    extends _$EnrouteAirwayCopyWithImpl<$Res, _$_EnrouteAirway>
    implements _$$_EnrouteAirwayCopyWith<$Res> {
  __$$_EnrouteAirwayCopyWithImpl(
      _$_EnrouteAirway _value, $Res Function(_$_EnrouteAirway) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? routeIdentifier = freezed,
    Object? seqno = freezed,
    Object? icaoCode = freezed,
    Object? fixIdentifier = freezed,
    Object? fixLatitude = freezed,
    Object? fixLongitude = freezed,
    Object? waypointDescriptionCode = freezed,
    Object? routeType = freezed,
    Object? flightlevel = freezed,
    Object? directionalRestriction = freezed,
    Object? crusingTableIdentifier = freezed,
    Object? minimumAltitude1 = freezed,
    Object? minimumAltitude2 = freezed,
    Object? maximumAltitude = freezed,
    Object? outboundCourse = freezed,
    Object? inboundCourse = freezed,
    Object? inboundDistance = freezed,
  }) {
    return _then(_$_EnrouteAirway(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      routeIdentifier: freezed == routeIdentifier
          ? _value.routeIdentifier
          : routeIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      fixIdentifier: freezed == fixIdentifier
          ? _value.fixIdentifier
          : fixIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      fixLatitude: freezed == fixLatitude
          ? _value.fixLatitude
          : fixLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      fixLongitude: freezed == fixLongitude
          ? _value.fixLongitude
          : fixLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      waypointDescriptionCode: freezed == waypointDescriptionCode
          ? _value.waypointDescriptionCode
          : waypointDescriptionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType: freezed == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String?,
      flightlevel: freezed == flightlevel
          ? _value.flightlevel
          : flightlevel // ignore: cast_nullable_to_non_nullable
              as String?,
      directionalRestriction: freezed == directionalRestriction
          ? _value.directionalRestriction
          : directionalRestriction // ignore: cast_nullable_to_non_nullable
              as String?,
      crusingTableIdentifier: freezed == crusingTableIdentifier
          ? _value.crusingTableIdentifier
          : crusingTableIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumAltitude1: freezed == minimumAltitude1
          ? _value.minimumAltitude1
          : minimumAltitude1 // ignore: cast_nullable_to_non_nullable
              as int?,
      minimumAltitude2: freezed == minimumAltitude2
          ? _value.minimumAltitude2
          : minimumAltitude2 // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumAltitude: freezed == maximumAltitude
          ? _value.maximumAltitude
          : maximumAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      outboundCourse: freezed == outboundCourse
          ? _value.outboundCourse
          : outboundCourse // ignore: cast_nullable_to_non_nullable
              as double?,
      inboundCourse: freezed == inboundCourse
          ? _value.inboundCourse
          : inboundCourse // ignore: cast_nullable_to_non_nullable
              as double?,
      inboundDistance: freezed == inboundDistance
          ? _value.inboundDistance
          : inboundDistance // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnrouteAirway extends _EnrouteAirway {
  const _$_EnrouteAirway(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'route_identifier') this.routeIdentifier,
      @JsonKey(name: 'seqno') this.seqno,
      @JsonKey(name: 'icao_code') this.icaoCode,
      @JsonKey(name: 'fix_identifier') this.fixIdentifier,
      @JsonKey(name: 'fix_latitude') this.fixLatitude,
      @JsonKey(name: 'fix_longitude') this.fixLongitude,
      @JsonKey(name: 'waypoint_description_code') this.waypointDescriptionCode,
      @JsonKey(name: 'route_type') this.routeType,
      @JsonKey(name: 'flightlevel') this.flightlevel,
      @JsonKey(name: 'directional_restriction') this.directionalRestriction,
      @JsonKey(name: 'crusing_table_identifier') this.crusingTableIdentifier,
      @JsonKey(name: 'minimum_altitude1') this.minimumAltitude1,
      @JsonKey(name: 'minimum_altitude2') this.minimumAltitude2,
      @JsonKey(name: 'maximum_altitude') this.maximumAltitude,
      @JsonKey(name: 'outbound_course') this.outboundCourse,
      @JsonKey(name: 'inbound_course') this.inboundCourse,
      @JsonKey(name: 'inbound_distance') this.inboundDistance})
      : super._();

  factory _$_EnrouteAirway.fromJson(Map<String, dynamic> json) =>
      _$$_EnrouteAirwayFromJson(json);

// Area Code : geographical area of the waypoint
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;
// Route Identifier : enroute route identifier
  @override
  @JsonKey(name: 'route_identifier')
  final String? routeIdentifier;
// Sequence Number : sort order of each enroute airway, no duplicate sequences per airway are possible
  @override
  @JsonKey(name: 'seqno')
  final int? seqno;
// ICAO Code : location indicator of the waypoint
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;
// Fix Identifier : navaid or waypoint identifier
  @override
  @JsonKey(name: 'fix_identifier')
  final String? fixIdentifier;
// Fix Latitude : navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'fix_latitude')
  final double? fixLatitude;
// Fix Longitude : navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'fix_longitude')
  final double? fixLongitude;
// Waypoint Description Code : provides information on the type of fix (see appendix 3.2)
  @override
  @JsonKey(name: 'waypoint_description_code')
  final String? waypointDescriptionCode;
// Route Type : indicated the route type (see appendix 3.9)
  @override
  @JsonKey(name: 'route_type')
  final String? routeType;
// Flightlevel : defines the airway structure (see appendix 3.13)
  @override
  @JsonKey(name: 'flightlevel')
  final String? flightlevel;
// Directional Restriction : indicate the flyable direction (see appendix 3.14)
  @override
  @JsonKey(name: 'directional_restriction')
  final String? directionalRestriction;
// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
  @override
  @JsonKey(name: 'crusing_table_identifier')
  final String? crusingTableIdentifier;
// Minimum Altitude1 : contain altitudes in feet
  @override
  @JsonKey(name: 'minimum_altitude1')
  final int? minimumAltitude1;
// Minimum Altitude2 : contain altitudes in feet
  @override
  @JsonKey(name: 'minimum_altitude2')
  final int? minimumAltitude2;
// Maximum Altitude : contain altitudes in feet
  @override
  @JsonKey(name: 'maximum_altitude')
  final int? maximumAltitude;
// Outbound Course : outbound magnetic course from the waypoint identified in the record's "Fix Identifier" field
  @override
  @JsonKey(name: 'outbound_course')
  final double? outboundCourse;
// Inbound Course : inbound magnetic course to the waypoint identified in the record's "Fix Identifier" field
  @override
  @JsonKey(name: 'inbound_course')
  final double? inboundCourse;
// Inbound Distance : contain segment distances/along track distances/excursion distances/DME distances in nautical miles
  @override
  @JsonKey(name: 'inbound_distance')
  final double? inboundDistance;

  @override
  String toString() {
    return 'EnrouteAirway(areaCode: $areaCode, routeIdentifier: $routeIdentifier, seqno: $seqno, icaoCode: $icaoCode, fixIdentifier: $fixIdentifier, fixLatitude: $fixLatitude, fixLongitude: $fixLongitude, waypointDescriptionCode: $waypointDescriptionCode, routeType: $routeType, flightlevel: $flightlevel, directionalRestriction: $directionalRestriction, crusingTableIdentifier: $crusingTableIdentifier, minimumAltitude1: $minimumAltitude1, minimumAltitude2: $minimumAltitude2, maximumAltitude: $maximumAltitude, outboundCourse: $outboundCourse, inboundCourse: $inboundCourse, inboundDistance: $inboundDistance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnrouteAirway &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.routeIdentifier, routeIdentifier) ||
                other.routeIdentifier == routeIdentifier) &&
            (identical(other.seqno, seqno) || other.seqno == seqno) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.fixIdentifier, fixIdentifier) ||
                other.fixIdentifier == fixIdentifier) &&
            (identical(other.fixLatitude, fixLatitude) ||
                other.fixLatitude == fixLatitude) &&
            (identical(other.fixLongitude, fixLongitude) ||
                other.fixLongitude == fixLongitude) &&
            (identical(
                    other.waypointDescriptionCode, waypointDescriptionCode) ||
                other.waypointDescriptionCode == waypointDescriptionCode) &&
            (identical(other.routeType, routeType) ||
                other.routeType == routeType) &&
            (identical(other.flightlevel, flightlevel) ||
                other.flightlevel == flightlevel) &&
            (identical(other.directionalRestriction, directionalRestriction) ||
                other.directionalRestriction == directionalRestriction) &&
            (identical(other.crusingTableIdentifier, crusingTableIdentifier) ||
                other.crusingTableIdentifier == crusingTableIdentifier) &&
            (identical(other.minimumAltitude1, minimumAltitude1) ||
                other.minimumAltitude1 == minimumAltitude1) &&
            (identical(other.minimumAltitude2, minimumAltitude2) ||
                other.minimumAltitude2 == minimumAltitude2) &&
            (identical(other.maximumAltitude, maximumAltitude) ||
                other.maximumAltitude == maximumAltitude) &&
            (identical(other.outboundCourse, outboundCourse) ||
                other.outboundCourse == outboundCourse) &&
            (identical(other.inboundCourse, inboundCourse) ||
                other.inboundCourse == inboundCourse) &&
            (identical(other.inboundDistance, inboundDistance) ||
                other.inboundDistance == inboundDistance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaCode,
      routeIdentifier,
      seqno,
      icaoCode,
      fixIdentifier,
      fixLatitude,
      fixLongitude,
      waypointDescriptionCode,
      routeType,
      flightlevel,
      directionalRestriction,
      crusingTableIdentifier,
      minimumAltitude1,
      minimumAltitude2,
      maximumAltitude,
      outboundCourse,
      inboundCourse,
      inboundDistance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnrouteAirwayCopyWith<_$_EnrouteAirway> get copyWith =>
      __$$_EnrouteAirwayCopyWithImpl<_$_EnrouteAirway>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnrouteAirwayToJson(
      this,
    );
  }
}

abstract class _EnrouteAirway extends EnrouteAirway {
  const factory _EnrouteAirway(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'route_identifier')
          final String? routeIdentifier,
      @JsonKey(name: 'seqno')
          final int? seqno,
      @JsonKey(name: 'icao_code')
          final String? icaoCode,
      @JsonKey(name: 'fix_identifier')
          final String? fixIdentifier,
      @JsonKey(name: 'fix_latitude')
          final double? fixLatitude,
      @JsonKey(name: 'fix_longitude')
          final double? fixLongitude,
      @JsonKey(name: 'waypoint_description_code')
          final String? waypointDescriptionCode,
      @JsonKey(name: 'route_type')
          final String? routeType,
      @JsonKey(name: 'flightlevel')
          final String? flightlevel,
      @JsonKey(name: 'directional_restriction')
          final String? directionalRestriction,
      @JsonKey(name: 'crusing_table_identifier')
          final String? crusingTableIdentifier,
      @JsonKey(name: 'minimum_altitude1')
          final int? minimumAltitude1,
      @JsonKey(name: 'minimum_altitude2')
          final int? minimumAltitude2,
      @JsonKey(name: 'maximum_altitude')
          final int? maximumAltitude,
      @JsonKey(name: 'outbound_course')
          final double? outboundCourse,
      @JsonKey(name: 'inbound_course')
          final double? inboundCourse,
      @JsonKey(name: 'inbound_distance')
          final double? inboundDistance}) = _$_EnrouteAirway;
  const _EnrouteAirway._() : super._();

  factory _EnrouteAirway.fromJson(Map<String, dynamic> json) =
      _$_EnrouteAirway.fromJson;

  @override // Area Code : geographical area of the waypoint
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override // Route Identifier : enroute route identifier
  @JsonKey(name: 'route_identifier')
  String? get routeIdentifier;
  @override // Sequence Number : sort order of each enroute airway, no duplicate sequences per airway are possible
  @JsonKey(name: 'seqno')
  int? get seqno;
  @override // ICAO Code : location indicator of the waypoint
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override // Fix Identifier : navaid or waypoint identifier
  @JsonKey(name: 'fix_identifier')
  String? get fixIdentifier;
  @override // Fix Latitude : navaid or waypoint latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'fix_latitude')
  double? get fixLatitude;
  @override // Fix Longitude : navaid or waypoint longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'fix_longitude')
  double? get fixLongitude;
  @override // Waypoint Description Code : provides information on the type of fix (see appendix 3.2)
  @JsonKey(name: 'waypoint_description_code')
  String? get waypointDescriptionCode;
  @override // Route Type : indicated the route type (see appendix 3.9)
  @JsonKey(name: 'route_type')
  String? get routeType;
  @override // Flightlevel : defines the airway structure (see appendix 3.13)
  @JsonKey(name: 'flightlevel')
  String? get flightlevel;
  @override // Directional Restriction : indicate the flyable direction (see appendix 3.14)
  @JsonKey(name: 'directional_restriction')
  String? get directionalRestriction;
  @override // Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
  @JsonKey(name: 'crusing_table_identifier')
  String? get crusingTableIdentifier;
  @override // Minimum Altitude1 : contain altitudes in feet
  @JsonKey(name: 'minimum_altitude1')
  int? get minimumAltitude1;
  @override // Minimum Altitude2 : contain altitudes in feet
  @JsonKey(name: 'minimum_altitude2')
  int? get minimumAltitude2;
  @override // Maximum Altitude : contain altitudes in feet
  @JsonKey(name: 'maximum_altitude')
  int? get maximumAltitude;
  @override // Outbound Course : outbound magnetic course from the waypoint identified in the record's "Fix Identifier" field
  @JsonKey(name: 'outbound_course')
  double? get outboundCourse;
  @override // Inbound Course : inbound magnetic course to the waypoint identified in the record's "Fix Identifier" field
  @JsonKey(name: 'inbound_course')
  double? get inboundCourse;
  @override // Inbound Distance : contain segment distances/along track distances/excursion distances/DME distances in nautical miles
  @JsonKey(name: 'inbound_distance')
  double? get inboundDistance;
  @override
  @JsonKey(ignore: true)
  _$$_EnrouteAirwayCopyWith<_$_EnrouteAirway> get copyWith =>
      throw _privateConstructorUsedError;
}
