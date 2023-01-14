// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enroute_airway_restriction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EnrouteAirwayRestriction _$EnrouteAirwayRestrictionFromJson(
    Map<String, dynamic> json) {
  return _EnrouteAirwayRestriction.fromJson(json);
}

/// @nodoc
mixin _$EnrouteAirwayRestriction {
  /// Area Code : geographical area of the facility
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// Route Identifier : enroute route identifier
  @JsonKey(name: 'route_identifier')
  String? get routeIdentifier => throw _privateConstructorUsedError;

  /// Restriction Identifier : assign a unique identifier
  @JsonKey(name: 'restriction_identifier')
  int? get restrictionIdentifier => throw _privateConstructorUsedError;

  /// Restriction Type : define the type of the restriction (see appendix 3.27)
  @JsonKey(name: 'restriction_type')
  String? get restrictionType => throw _privateConstructorUsedError;

  /// Start Waypoint Identifier : start fix
  @JsonKey(name: 'start_waypoint_identifier')
  String? get startWaypointIdentifier => throw _privateConstructorUsedError;

  /// Start Waypoint Latitude : start fix latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'start_waypoint_latitude')
  double? get startWaypointLatitude => throw _privateConstructorUsedError;

  /// Start Waypoint Longitude : start fix longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'start_waypoint_longitude')
  double? get startWaypointLongitude => throw _privateConstructorUsedError;

  /// End Waypoint Identifier : end fix
  @JsonKey(name: 'end_waypoint_identifier')
  String? get endWaypointIdentifier => throw _privateConstructorUsedError;

  /// End Waypoint Latitude : end fix latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'end_waypoint_latitude')
  double? get endWaypointLatitude => throw _privateConstructorUsedError;

  /// End Waypoint Longitude : end fix longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'end_waypoint_longitude')
  double? get endWaypointLongitude => throw _privateConstructorUsedError;

  /// Start Date: specific the effective date which does not corresponding with the AIRAC date
  @JsonKey(name: 'start_date')
  String? get startDate => throw _privateConstructorUsedError;

  /// End Date: specific the effective date which does not corresponding with the AIRAC date
  @JsonKey(name: 'end_date')
  String? get endDate => throw _privateConstructorUsedError;

  /// Units of Altitude : indicate the units of measurement for the restriction altitudes (see appendix 3.28)
  @JsonKey(name: 'units_of_altitude')
  String? get unitsOfAltitude => throw _privateConstructorUsedError;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude1')
  int? get restrictionAltitude1 => throw _privateConstructorUsedError;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator1')
  String? get blockIndicator1 => throw _privateConstructorUsedError;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude2')
  int? get restrictionAltitude2 => throw _privateConstructorUsedError;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator2')
  String? get blockIndicator2 => throw _privateConstructorUsedError;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude3')
  int? get restrictionAltitude3 => throw _privateConstructorUsedError;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator3')
  String? get blockIndicator3 => throw _privateConstructorUsedError;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude4')
  int? get restrictionAltitude4 => throw _privateConstructorUsedError;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator4')
  String? get blockIndicator4 => throw _privateConstructorUsedError;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude5')
  int? get restrictionAltitude5 => throw _privateConstructorUsedError;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator5')
  String? get blockIndicator5 => throw _privateConstructorUsedError;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude6')
  int? get restrictionAltitude6 => throw _privateConstructorUsedError;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator6')
  String? get blockIndicator6 => throw _privateConstructorUsedError;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude7')
  int? get restrictionAltitude7 => throw _privateConstructorUsedError;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator7')
  String? get blockIndicator7 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnrouteAirwayRestrictionCopyWith<EnrouteAirwayRestriction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrouteAirwayRestrictionCopyWith<$Res> {
  factory $EnrouteAirwayRestrictionCopyWith(EnrouteAirwayRestriction value,
          $Res Function(EnrouteAirwayRestriction) then) =
      _$EnrouteAirwayRestrictionCopyWithImpl<$Res, EnrouteAirwayRestriction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'route_identifier')
          String? routeIdentifier,
      @JsonKey(name: 'restriction_identifier')
          int? restrictionIdentifier,
      @JsonKey(name: 'restriction_type')
          String? restrictionType,
      @JsonKey(name: 'start_waypoint_identifier')
          String? startWaypointIdentifier,
      @JsonKey(name: 'start_waypoint_latitude')
          double? startWaypointLatitude,
      @JsonKey(name: 'start_waypoint_longitude')
          double? startWaypointLongitude,
      @JsonKey(name: 'end_waypoint_identifier')
          String? endWaypointIdentifier,
      @JsonKey(name: 'end_waypoint_latitude')
          double? endWaypointLatitude,
      @JsonKey(name: 'end_waypoint_longitude')
          double? endWaypointLongitude,
      @JsonKey(name: 'start_date')
          String? startDate,
      @JsonKey(name: 'end_date')
          String? endDate,
      @JsonKey(name: 'units_of_altitude')
          String? unitsOfAltitude,
      @JsonKey(name: 'restriction_altitude1')
          int? restrictionAltitude1,
      @JsonKey(name: 'block_indicator1')
          String? blockIndicator1,
      @JsonKey(name: 'restriction_altitude2')
          int? restrictionAltitude2,
      @JsonKey(name: 'block_indicator2')
          String? blockIndicator2,
      @JsonKey(name: 'restriction_altitude3')
          int? restrictionAltitude3,
      @JsonKey(name: 'block_indicator3')
          String? blockIndicator3,
      @JsonKey(name: 'restriction_altitude4')
          int? restrictionAltitude4,
      @JsonKey(name: 'block_indicator4')
          String? blockIndicator4,
      @JsonKey(name: 'restriction_altitude5')
          int? restrictionAltitude5,
      @JsonKey(name: 'block_indicator5')
          String? blockIndicator5,
      @JsonKey(name: 'restriction_altitude6')
          int? restrictionAltitude6,
      @JsonKey(name: 'block_indicator6')
          String? blockIndicator6,
      @JsonKey(name: 'restriction_altitude7')
          int? restrictionAltitude7,
      @JsonKey(name: 'block_indicator7')
          String? blockIndicator7});
}

/// @nodoc
class _$EnrouteAirwayRestrictionCopyWithImpl<$Res,
        $Val extends EnrouteAirwayRestriction>
    implements $EnrouteAirwayRestrictionCopyWith<$Res> {
  _$EnrouteAirwayRestrictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? routeIdentifier = freezed,
    Object? restrictionIdentifier = freezed,
    Object? restrictionType = freezed,
    Object? startWaypointIdentifier = freezed,
    Object? startWaypointLatitude = freezed,
    Object? startWaypointLongitude = freezed,
    Object? endWaypointIdentifier = freezed,
    Object? endWaypointLatitude = freezed,
    Object? endWaypointLongitude = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? unitsOfAltitude = freezed,
    Object? restrictionAltitude1 = freezed,
    Object? blockIndicator1 = freezed,
    Object? restrictionAltitude2 = freezed,
    Object? blockIndicator2 = freezed,
    Object? restrictionAltitude3 = freezed,
    Object? blockIndicator3 = freezed,
    Object? restrictionAltitude4 = freezed,
    Object? blockIndicator4 = freezed,
    Object? restrictionAltitude5 = freezed,
    Object? blockIndicator5 = freezed,
    Object? restrictionAltitude6 = freezed,
    Object? blockIndicator6 = freezed,
    Object? restrictionAltitude7 = freezed,
    Object? blockIndicator7 = freezed,
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
      restrictionIdentifier: freezed == restrictionIdentifier
          ? _value.restrictionIdentifier
          : restrictionIdentifier // ignore: cast_nullable_to_non_nullable
              as int?,
      restrictionType: freezed == restrictionType
          ? _value.restrictionType
          : restrictionType // ignore: cast_nullable_to_non_nullable
              as String?,
      startWaypointIdentifier: freezed == startWaypointIdentifier
          ? _value.startWaypointIdentifier
          : startWaypointIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      startWaypointLatitude: freezed == startWaypointLatitude
          ? _value.startWaypointLatitude
          : startWaypointLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      startWaypointLongitude: freezed == startWaypointLongitude
          ? _value.startWaypointLongitude
          : startWaypointLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      endWaypointIdentifier: freezed == endWaypointIdentifier
          ? _value.endWaypointIdentifier
          : endWaypointIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      endWaypointLatitude: freezed == endWaypointLatitude
          ? _value.endWaypointLatitude
          : endWaypointLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      endWaypointLongitude: freezed == endWaypointLongitude
          ? _value.endWaypointLongitude
          : endWaypointLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      unitsOfAltitude: freezed == unitsOfAltitude
          ? _value.unitsOfAltitude
          : unitsOfAltitude // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude1: freezed == restrictionAltitude1
          ? _value.restrictionAltitude1
          : restrictionAltitude1 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator1: freezed == blockIndicator1
          ? _value.blockIndicator1
          : blockIndicator1 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude2: freezed == restrictionAltitude2
          ? _value.restrictionAltitude2
          : restrictionAltitude2 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator2: freezed == blockIndicator2
          ? _value.blockIndicator2
          : blockIndicator2 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude3: freezed == restrictionAltitude3
          ? _value.restrictionAltitude3
          : restrictionAltitude3 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator3: freezed == blockIndicator3
          ? _value.blockIndicator3
          : blockIndicator3 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude4: freezed == restrictionAltitude4
          ? _value.restrictionAltitude4
          : restrictionAltitude4 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator4: freezed == blockIndicator4
          ? _value.blockIndicator4
          : blockIndicator4 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude5: freezed == restrictionAltitude5
          ? _value.restrictionAltitude5
          : restrictionAltitude5 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator5: freezed == blockIndicator5
          ? _value.blockIndicator5
          : blockIndicator5 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude6: freezed == restrictionAltitude6
          ? _value.restrictionAltitude6
          : restrictionAltitude6 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator6: freezed == blockIndicator6
          ? _value.blockIndicator6
          : blockIndicator6 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude7: freezed == restrictionAltitude7
          ? _value.restrictionAltitude7
          : restrictionAltitude7 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator7: freezed == blockIndicator7
          ? _value.blockIndicator7
          : blockIndicator7 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnrouteAirwayRestrictionCopyWith<$Res>
    implements $EnrouteAirwayRestrictionCopyWith<$Res> {
  factory _$$_EnrouteAirwayRestrictionCopyWith(
          _$_EnrouteAirwayRestriction value,
          $Res Function(_$_EnrouteAirwayRestriction) then) =
      __$$_EnrouteAirwayRestrictionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'route_identifier')
          String? routeIdentifier,
      @JsonKey(name: 'restriction_identifier')
          int? restrictionIdentifier,
      @JsonKey(name: 'restriction_type')
          String? restrictionType,
      @JsonKey(name: 'start_waypoint_identifier')
          String? startWaypointIdentifier,
      @JsonKey(name: 'start_waypoint_latitude')
          double? startWaypointLatitude,
      @JsonKey(name: 'start_waypoint_longitude')
          double? startWaypointLongitude,
      @JsonKey(name: 'end_waypoint_identifier')
          String? endWaypointIdentifier,
      @JsonKey(name: 'end_waypoint_latitude')
          double? endWaypointLatitude,
      @JsonKey(name: 'end_waypoint_longitude')
          double? endWaypointLongitude,
      @JsonKey(name: 'start_date')
          String? startDate,
      @JsonKey(name: 'end_date')
          String? endDate,
      @JsonKey(name: 'units_of_altitude')
          String? unitsOfAltitude,
      @JsonKey(name: 'restriction_altitude1')
          int? restrictionAltitude1,
      @JsonKey(name: 'block_indicator1')
          String? blockIndicator1,
      @JsonKey(name: 'restriction_altitude2')
          int? restrictionAltitude2,
      @JsonKey(name: 'block_indicator2')
          String? blockIndicator2,
      @JsonKey(name: 'restriction_altitude3')
          int? restrictionAltitude3,
      @JsonKey(name: 'block_indicator3')
          String? blockIndicator3,
      @JsonKey(name: 'restriction_altitude4')
          int? restrictionAltitude4,
      @JsonKey(name: 'block_indicator4')
          String? blockIndicator4,
      @JsonKey(name: 'restriction_altitude5')
          int? restrictionAltitude5,
      @JsonKey(name: 'block_indicator5')
          String? blockIndicator5,
      @JsonKey(name: 'restriction_altitude6')
          int? restrictionAltitude6,
      @JsonKey(name: 'block_indicator6')
          String? blockIndicator6,
      @JsonKey(name: 'restriction_altitude7')
          int? restrictionAltitude7,
      @JsonKey(name: 'block_indicator7')
          String? blockIndicator7});
}

/// @nodoc
class __$$_EnrouteAirwayRestrictionCopyWithImpl<$Res>
    extends _$EnrouteAirwayRestrictionCopyWithImpl<$Res,
        _$_EnrouteAirwayRestriction>
    implements _$$_EnrouteAirwayRestrictionCopyWith<$Res> {
  __$$_EnrouteAirwayRestrictionCopyWithImpl(_$_EnrouteAirwayRestriction _value,
      $Res Function(_$_EnrouteAirwayRestriction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? routeIdentifier = freezed,
    Object? restrictionIdentifier = freezed,
    Object? restrictionType = freezed,
    Object? startWaypointIdentifier = freezed,
    Object? startWaypointLatitude = freezed,
    Object? startWaypointLongitude = freezed,
    Object? endWaypointIdentifier = freezed,
    Object? endWaypointLatitude = freezed,
    Object? endWaypointLongitude = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? unitsOfAltitude = freezed,
    Object? restrictionAltitude1 = freezed,
    Object? blockIndicator1 = freezed,
    Object? restrictionAltitude2 = freezed,
    Object? blockIndicator2 = freezed,
    Object? restrictionAltitude3 = freezed,
    Object? blockIndicator3 = freezed,
    Object? restrictionAltitude4 = freezed,
    Object? blockIndicator4 = freezed,
    Object? restrictionAltitude5 = freezed,
    Object? blockIndicator5 = freezed,
    Object? restrictionAltitude6 = freezed,
    Object? blockIndicator6 = freezed,
    Object? restrictionAltitude7 = freezed,
    Object? blockIndicator7 = freezed,
  }) {
    return _then(_$_EnrouteAirwayRestriction(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      routeIdentifier: freezed == routeIdentifier
          ? _value.routeIdentifier
          : routeIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionIdentifier: freezed == restrictionIdentifier
          ? _value.restrictionIdentifier
          : restrictionIdentifier // ignore: cast_nullable_to_non_nullable
              as int?,
      restrictionType: freezed == restrictionType
          ? _value.restrictionType
          : restrictionType // ignore: cast_nullable_to_non_nullable
              as String?,
      startWaypointIdentifier: freezed == startWaypointIdentifier
          ? _value.startWaypointIdentifier
          : startWaypointIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      startWaypointLatitude: freezed == startWaypointLatitude
          ? _value.startWaypointLatitude
          : startWaypointLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      startWaypointLongitude: freezed == startWaypointLongitude
          ? _value.startWaypointLongitude
          : startWaypointLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      endWaypointIdentifier: freezed == endWaypointIdentifier
          ? _value.endWaypointIdentifier
          : endWaypointIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      endWaypointLatitude: freezed == endWaypointLatitude
          ? _value.endWaypointLatitude
          : endWaypointLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      endWaypointLongitude: freezed == endWaypointLongitude
          ? _value.endWaypointLongitude
          : endWaypointLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      unitsOfAltitude: freezed == unitsOfAltitude
          ? _value.unitsOfAltitude
          : unitsOfAltitude // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude1: freezed == restrictionAltitude1
          ? _value.restrictionAltitude1
          : restrictionAltitude1 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator1: freezed == blockIndicator1
          ? _value.blockIndicator1
          : blockIndicator1 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude2: freezed == restrictionAltitude2
          ? _value.restrictionAltitude2
          : restrictionAltitude2 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator2: freezed == blockIndicator2
          ? _value.blockIndicator2
          : blockIndicator2 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude3: freezed == restrictionAltitude3
          ? _value.restrictionAltitude3
          : restrictionAltitude3 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator3: freezed == blockIndicator3
          ? _value.blockIndicator3
          : blockIndicator3 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude4: freezed == restrictionAltitude4
          ? _value.restrictionAltitude4
          : restrictionAltitude4 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator4: freezed == blockIndicator4
          ? _value.blockIndicator4
          : blockIndicator4 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude5: freezed == restrictionAltitude5
          ? _value.restrictionAltitude5
          : restrictionAltitude5 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator5: freezed == blockIndicator5
          ? _value.blockIndicator5
          : blockIndicator5 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude6: freezed == restrictionAltitude6
          ? _value.restrictionAltitude6
          : restrictionAltitude6 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator6: freezed == blockIndicator6
          ? _value.blockIndicator6
          : blockIndicator6 // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictionAltitude7: freezed == restrictionAltitude7
          ? _value.restrictionAltitude7
          : restrictionAltitude7 // ignore: cast_nullable_to_non_nullable
              as int?,
      blockIndicator7: freezed == blockIndicator7
          ? _value.blockIndicator7
          : blockIndicator7 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnrouteAirwayRestriction extends _EnrouteAirwayRestriction {
  const _$_EnrouteAirwayRestriction(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'route_identifier') this.routeIdentifier,
      @JsonKey(name: 'restriction_identifier') this.restrictionIdentifier,
      @JsonKey(name: 'restriction_type') this.restrictionType,
      @JsonKey(name: 'start_waypoint_identifier') this.startWaypointIdentifier,
      @JsonKey(name: 'start_waypoint_latitude') this.startWaypointLatitude,
      @JsonKey(name: 'start_waypoint_longitude') this.startWaypointLongitude,
      @JsonKey(name: 'end_waypoint_identifier') this.endWaypointIdentifier,
      @JsonKey(name: 'end_waypoint_latitude') this.endWaypointLatitude,
      @JsonKey(name: 'end_waypoint_longitude') this.endWaypointLongitude,
      @JsonKey(name: 'start_date') this.startDate,
      @JsonKey(name: 'end_date') this.endDate,
      @JsonKey(name: 'units_of_altitude') this.unitsOfAltitude,
      @JsonKey(name: 'restriction_altitude1') this.restrictionAltitude1,
      @JsonKey(name: 'block_indicator1') this.blockIndicator1,
      @JsonKey(name: 'restriction_altitude2') this.restrictionAltitude2,
      @JsonKey(name: 'block_indicator2') this.blockIndicator2,
      @JsonKey(name: 'restriction_altitude3') this.restrictionAltitude3,
      @JsonKey(name: 'block_indicator3') this.blockIndicator3,
      @JsonKey(name: 'restriction_altitude4') this.restrictionAltitude4,
      @JsonKey(name: 'block_indicator4') this.blockIndicator4,
      @JsonKey(name: 'restriction_altitude5') this.restrictionAltitude5,
      @JsonKey(name: 'block_indicator5') this.blockIndicator5,
      @JsonKey(name: 'restriction_altitude6') this.restrictionAltitude6,
      @JsonKey(name: 'block_indicator6') this.blockIndicator6,
      @JsonKey(name: 'restriction_altitude7') this.restrictionAltitude7,
      @JsonKey(name: 'block_indicator7') this.blockIndicator7})
      : super._();

  factory _$_EnrouteAirwayRestriction.fromJson(Map<String, dynamic> json) =>
      _$$_EnrouteAirwayRestrictionFromJson(json);

  /// Area Code : geographical area of the facility
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// Route Identifier : enroute route identifier
  @override
  @JsonKey(name: 'route_identifier')
  final String? routeIdentifier;

  /// Restriction Identifier : assign a unique identifier
  @override
  @JsonKey(name: 'restriction_identifier')
  final int? restrictionIdentifier;

  /// Restriction Type : define the type of the restriction (see appendix 3.27)
  @override
  @JsonKey(name: 'restriction_type')
  final String? restrictionType;

  /// Start Waypoint Identifier : start fix
  @override
  @JsonKey(name: 'start_waypoint_identifier')
  final String? startWaypointIdentifier;

  /// Start Waypoint Latitude : start fix latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'start_waypoint_latitude')
  final double? startWaypointLatitude;

  /// Start Waypoint Longitude : start fix longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'start_waypoint_longitude')
  final double? startWaypointLongitude;

  /// End Waypoint Identifier : end fix
  @override
  @JsonKey(name: 'end_waypoint_identifier')
  final String? endWaypointIdentifier;

  /// End Waypoint Latitude : end fix latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'end_waypoint_latitude')
  final double? endWaypointLatitude;

  /// End Waypoint Longitude : end fix longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'end_waypoint_longitude')
  final double? endWaypointLongitude;

  /// Start Date: specific the effective date which does not corresponding with the AIRAC date
  @override
  @JsonKey(name: 'start_date')
  final String? startDate;

  /// End Date: specific the effective date which does not corresponding with the AIRAC date
  @override
  @JsonKey(name: 'end_date')
  final String? endDate;

  /// Units of Altitude : indicate the units of measurement for the restriction altitudes (see appendix 3.28)
  @override
  @JsonKey(name: 'units_of_altitude')
  final String? unitsOfAltitude;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @override
  @JsonKey(name: 'restriction_altitude1')
  final int? restrictionAltitude1;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @override
  @JsonKey(name: 'block_indicator1')
  final String? blockIndicator1;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @override
  @JsonKey(name: 'restriction_altitude2')
  final int? restrictionAltitude2;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @override
  @JsonKey(name: 'block_indicator2')
  final String? blockIndicator2;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @override
  @JsonKey(name: 'restriction_altitude3')
  final int? restrictionAltitude3;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @override
  @JsonKey(name: 'block_indicator3')
  final String? blockIndicator3;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @override
  @JsonKey(name: 'restriction_altitude4')
  final int? restrictionAltitude4;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @override
  @JsonKey(name: 'block_indicator4')
  final String? blockIndicator4;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @override
  @JsonKey(name: 'restriction_altitude5')
  final int? restrictionAltitude5;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @override
  @JsonKey(name: 'block_indicator5')
  final String? blockIndicator5;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @override
  @JsonKey(name: 'restriction_altitude6')
  final int? restrictionAltitude6;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @override
  @JsonKey(name: 'block_indicator6')
  final String? blockIndicator6;

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @override
  @JsonKey(name: 'restriction_altitude7')
  final int? restrictionAltitude7;

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @override
  @JsonKey(name: 'block_indicator7')
  final String? blockIndicator7;

  @override
  String toString() {
    return 'EnrouteAirwayRestriction(areaCode: $areaCode, routeIdentifier: $routeIdentifier, restrictionIdentifier: $restrictionIdentifier, restrictionType: $restrictionType, startWaypointIdentifier: $startWaypointIdentifier, startWaypointLatitude: $startWaypointLatitude, startWaypointLongitude: $startWaypointLongitude, endWaypointIdentifier: $endWaypointIdentifier, endWaypointLatitude: $endWaypointLatitude, endWaypointLongitude: $endWaypointLongitude, startDate: $startDate, endDate: $endDate, unitsOfAltitude: $unitsOfAltitude, restrictionAltitude1: $restrictionAltitude1, blockIndicator1: $blockIndicator1, restrictionAltitude2: $restrictionAltitude2, blockIndicator2: $blockIndicator2, restrictionAltitude3: $restrictionAltitude3, blockIndicator3: $blockIndicator3, restrictionAltitude4: $restrictionAltitude4, blockIndicator4: $blockIndicator4, restrictionAltitude5: $restrictionAltitude5, blockIndicator5: $blockIndicator5, restrictionAltitude6: $restrictionAltitude6, blockIndicator6: $blockIndicator6, restrictionAltitude7: $restrictionAltitude7, blockIndicator7: $blockIndicator7)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnrouteAirwayRestriction &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.routeIdentifier, routeIdentifier) ||
                other.routeIdentifier == routeIdentifier) &&
            (identical(other.restrictionIdentifier, restrictionIdentifier) ||
                other.restrictionIdentifier == restrictionIdentifier) &&
            (identical(other.restrictionType, restrictionType) ||
                other.restrictionType == restrictionType) &&
            (identical(
                    other.startWaypointIdentifier, startWaypointIdentifier) ||
                other.startWaypointIdentifier == startWaypointIdentifier) &&
            (identical(other.startWaypointLatitude, startWaypointLatitude) ||
                other.startWaypointLatitude == startWaypointLatitude) &&
            (identical(other.startWaypointLongitude, startWaypointLongitude) ||
                other.startWaypointLongitude == startWaypointLongitude) &&
            (identical(other.endWaypointIdentifier, endWaypointIdentifier) ||
                other.endWaypointIdentifier == endWaypointIdentifier) &&
            (identical(other.endWaypointLatitude, endWaypointLatitude) ||
                other.endWaypointLatitude == endWaypointLatitude) &&
            (identical(other.endWaypointLongitude, endWaypointLongitude) ||
                other.endWaypointLongitude == endWaypointLongitude) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.unitsOfAltitude, unitsOfAltitude) ||
                other.unitsOfAltitude == unitsOfAltitude) &&
            (identical(other.restrictionAltitude1, restrictionAltitude1) ||
                other.restrictionAltitude1 == restrictionAltitude1) &&
            (identical(other.blockIndicator1, blockIndicator1) ||
                other.blockIndicator1 == blockIndicator1) &&
            (identical(other.restrictionAltitude2, restrictionAltitude2) ||
                other.restrictionAltitude2 == restrictionAltitude2) &&
            (identical(other.blockIndicator2, blockIndicator2) ||
                other.blockIndicator2 == blockIndicator2) &&
            (identical(other.restrictionAltitude3, restrictionAltitude3) ||
                other.restrictionAltitude3 == restrictionAltitude3) &&
            (identical(other.blockIndicator3, blockIndicator3) ||
                other.blockIndicator3 == blockIndicator3) &&
            (identical(other.restrictionAltitude4, restrictionAltitude4) ||
                other.restrictionAltitude4 == restrictionAltitude4) &&
            (identical(other.blockIndicator4, blockIndicator4) ||
                other.blockIndicator4 == blockIndicator4) &&
            (identical(other.restrictionAltitude5, restrictionAltitude5) ||
                other.restrictionAltitude5 == restrictionAltitude5) &&
            (identical(other.blockIndicator5, blockIndicator5) ||
                other.blockIndicator5 == blockIndicator5) &&
            (identical(other.restrictionAltitude6, restrictionAltitude6) ||
                other.restrictionAltitude6 == restrictionAltitude6) &&
            (identical(other.blockIndicator6, blockIndicator6) ||
                other.blockIndicator6 == blockIndicator6) &&
            (identical(other.restrictionAltitude7, restrictionAltitude7) ||
                other.restrictionAltitude7 == restrictionAltitude7) &&
            (identical(other.blockIndicator7, blockIndicator7) ||
                other.blockIndicator7 == blockIndicator7));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        areaCode,
        routeIdentifier,
        restrictionIdentifier,
        restrictionType,
        startWaypointIdentifier,
        startWaypointLatitude,
        startWaypointLongitude,
        endWaypointIdentifier,
        endWaypointLatitude,
        endWaypointLongitude,
        startDate,
        endDate,
        unitsOfAltitude,
        restrictionAltitude1,
        blockIndicator1,
        restrictionAltitude2,
        blockIndicator2,
        restrictionAltitude3,
        blockIndicator3,
        restrictionAltitude4,
        blockIndicator4,
        restrictionAltitude5,
        blockIndicator5,
        restrictionAltitude6,
        blockIndicator6,
        restrictionAltitude7,
        blockIndicator7
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnrouteAirwayRestrictionCopyWith<_$_EnrouteAirwayRestriction>
      get copyWith => __$$_EnrouteAirwayRestrictionCopyWithImpl<
          _$_EnrouteAirwayRestriction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnrouteAirwayRestrictionToJson(
      this,
    );
  }
}

abstract class _EnrouteAirwayRestriction extends EnrouteAirwayRestriction {
  const factory _EnrouteAirwayRestriction(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'route_identifier')
          final String? routeIdentifier,
      @JsonKey(name: 'restriction_identifier')
          final int? restrictionIdentifier,
      @JsonKey(name: 'restriction_type')
          final String? restrictionType,
      @JsonKey(name: 'start_waypoint_identifier')
          final String? startWaypointIdentifier,
      @JsonKey(name: 'start_waypoint_latitude')
          final double? startWaypointLatitude,
      @JsonKey(name: 'start_waypoint_longitude')
          final double? startWaypointLongitude,
      @JsonKey(name: 'end_waypoint_identifier')
          final String? endWaypointIdentifier,
      @JsonKey(name: 'end_waypoint_latitude')
          final double? endWaypointLatitude,
      @JsonKey(name: 'end_waypoint_longitude')
          final double? endWaypointLongitude,
      @JsonKey(name: 'start_date')
          final String? startDate,
      @JsonKey(name: 'end_date')
          final String? endDate,
      @JsonKey(name: 'units_of_altitude')
          final String? unitsOfAltitude,
      @JsonKey(name: 'restriction_altitude1')
          final int? restrictionAltitude1,
      @JsonKey(name: 'block_indicator1')
          final String? blockIndicator1,
      @JsonKey(name: 'restriction_altitude2')
          final int? restrictionAltitude2,
      @JsonKey(name: 'block_indicator2')
          final String? blockIndicator2,
      @JsonKey(name: 'restriction_altitude3')
          final int? restrictionAltitude3,
      @JsonKey(name: 'block_indicator3')
          final String? blockIndicator3,
      @JsonKey(name: 'restriction_altitude4')
          final int? restrictionAltitude4,
      @JsonKey(name: 'block_indicator4')
          final String? blockIndicator4,
      @JsonKey(name: 'restriction_altitude5')
          final int? restrictionAltitude5,
      @JsonKey(name: 'block_indicator5')
          final String? blockIndicator5,
      @JsonKey(name: 'restriction_altitude6')
          final int? restrictionAltitude6,
      @JsonKey(name: 'block_indicator6')
          final String? blockIndicator6,
      @JsonKey(name: 'restriction_altitude7')
          final int? restrictionAltitude7,
      @JsonKey(name: 'block_indicator7')
          final String? blockIndicator7}) = _$_EnrouteAirwayRestriction;
  const _EnrouteAirwayRestriction._() : super._();

  factory _EnrouteAirwayRestriction.fromJson(Map<String, dynamic> json) =
      _$_EnrouteAirwayRestriction.fromJson;

  @override

  /// Area Code : geographical area of the facility
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// Route Identifier : enroute route identifier
  @JsonKey(name: 'route_identifier')
  String? get routeIdentifier;
  @override

  /// Restriction Identifier : assign a unique identifier
  @JsonKey(name: 'restriction_identifier')
  int? get restrictionIdentifier;
  @override

  /// Restriction Type : define the type of the restriction (see appendix 3.27)
  @JsonKey(name: 'restriction_type')
  String? get restrictionType;
  @override

  /// Start Waypoint Identifier : start fix
  @JsonKey(name: 'start_waypoint_identifier')
  String? get startWaypointIdentifier;
  @override

  /// Start Waypoint Latitude : start fix latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'start_waypoint_latitude')
  double? get startWaypointLatitude;
  @override

  /// Start Waypoint Longitude : start fix longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'start_waypoint_longitude')
  double? get startWaypointLongitude;
  @override

  /// End Waypoint Identifier : end fix
  @JsonKey(name: 'end_waypoint_identifier')
  String? get endWaypointIdentifier;
  @override

  /// End Waypoint Latitude : end fix latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'end_waypoint_latitude')
  double? get endWaypointLatitude;
  @override

  /// End Waypoint Longitude : end fix longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'end_waypoint_longitude')
  double? get endWaypointLongitude;
  @override

  /// Start Date: specific the effective date which does not corresponding with the AIRAC date
  @JsonKey(name: 'start_date')
  String? get startDate;
  @override

  /// End Date: specific the effective date which does not corresponding with the AIRAC date
  @JsonKey(name: 'end_date')
  String? get endDate;
  @override

  /// Units of Altitude : indicate the units of measurement for the restriction altitudes (see appendix 3.28)
  @JsonKey(name: 'units_of_altitude')
  String? get unitsOfAltitude;
  @override

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude1')
  int? get restrictionAltitude1;
  @override

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator1')
  String? get blockIndicator1;
  @override

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude2')
  int? get restrictionAltitude2;
  @override

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator2')
  String? get blockIndicator2;
  @override

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude3')
  int? get restrictionAltitude3;
  @override

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator3')
  String? get blockIndicator3;
  @override

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude4')
  int? get restrictionAltitude4;
  @override

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator4')
  String? get blockIndicator4;
  @override

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude5')
  int? get restrictionAltitude5;
  @override

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator5')
  String? get blockIndicator5;
  @override

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude6')
  int? get restrictionAltitude6;
  @override

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator6')
  String? get blockIndicator6;
  @override

  /// Restriction Altitude1-7 : specify the altitude profile for a specific restriction
  @JsonKey(name: 'restriction_altitude7')
  int? get restrictionAltitude7;
  @override

  /// Block Indicator1-7 : specify that the altitudes that follow in the restriction record (see appendix 3.29)
  @JsonKey(name: 'block_indicator7')
  String? get blockIndicator7;
  @override
  @JsonKey(ignore: true)
  _$$_EnrouteAirwayRestrictionCopyWith<_$_EnrouteAirwayRestriction>
      get copyWith => throw _privateConstructorUsedError;
}
