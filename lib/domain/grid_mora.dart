// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'grid_mora.freezed.dart';
part 'grid_mora.g.dart';

/// https://developers.navigraph.com/docs/navdata/dfd-data-format#grid-mora
@freezed
class GridMora with _$GridMora {
  const GridMora._();
  const factory GridMora({
    /// Starting Latitude : latitude in degrees decimal floating point (N positive, S negative)
    @JsonKey(name: 'starting_latitude') int? startingLatitude,

    /// Starting Longitude : longitude in degrees decimal floating point (E positive, W negative)
    @JsonKey(name: 'starting_longitude') int? startingLongitude,

    /// Mora01 : terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet
    @JsonKey(name: 'mora01') String? mora01,

    /// Mora02 : terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet
    @JsonKey(name: 'mora02') String? mora02,

    /// Mora03 : terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet
    @JsonKey(name: 'mora03') String? mora03,

    /// Mora04 : terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet
    @JsonKey(name: 'mora04') String? mora04,

    /// Mora05 : terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet
    @JsonKey(name: 'mora05') String? mora05,

    /// Mora06 : terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet
    @JsonKey(name: 'mora06') String? mora06,

    /// Mora07 : terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet
    @JsonKey(name: 'mora07') String? mora07,

    /// Mora08 : terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet
    @JsonKey(name: 'mora08') String? mora08,

    /// Mora09 : terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet
    @JsonKey(name: 'mora09') String? mora09,

    /// Mora10 : terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet
    @JsonKey(name: 'mora10') String? mora10,

    /// Mora11 : terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet
    @JsonKey(name: 'mora11') String? mora11,

    /// Mora12
  }) = _GridMora;
  factory GridMora.fromJson(Map<String, dynamic> json) =>
      _$GridMoraFromJson(json);
}


// Grid Mora
// DDL
// CREATE TABLE [tbl_grid_mora] (
//     [starting_latitude] INT(3),
//     [starting_longitude] INT(4),
//     [mora01] TEXT(3),
//     [mora02] TEXT(3),
//     [mora03] TEXT(3),
//     [mora04] TEXT(3),
//     [mora05] TEXT(3),
//     [mora06] TEXT(3),
//     [mora07] TEXT(3),
//     [mora08] TEXT(3),
//     [mora09] TEXT(3),
//     [mora10] TEXT(3),
//     [mora11] TEXT(3),
//     [mora12] TEXT(3),
//     [mora13] TEXT(3),
//     [mora14] TEXT(3),
//     [mora15] TEXT(3),
//     [mora16] TEXT(3),
//     [mora17] TEXT(3),
//     [mora18] TEXT(3),
//     [mora19] TEXT(3),
//     [mora20] TEXT(3),
//     [mora21] TEXT(3),
//     [mora22] TEXT(3),
//     [mora23] TEXT(3),
//     [mora24] TEXT(3),
//     [mora25] TEXT(3),
//     [mora26] TEXT(3),
//     [mora27] TEXT(3),
//     [mora28] TEXT(3),
//     [mora29] TEXT(3),
//     [mora30] TEXT(3)
// )
// ASCII Format:

// Start Latitude|Start Longitude|Mora01|Mora02|Mora03|Mora04|Mora05|Mora06|Mora07|Mora08|Moa09|Mora10|Mora11|Mora12|Mora13|Mora14|Mora15|Mora16|Mora17|Mora18|Mora19|Mora20|Mora21|Mora22|Mora23|Mora24|Mora25|Mora26|Mora27|Mora28|Mora29|Mora30

// Field	Format	max.length	ARINC Ref
// Starting Latitude	numeric	3	5.36
// Starting Longitude	numeric	4	5.37
// Mora01 – Mora30	numeric	5	5.143
// Example:

// N48|E000|035|035|035|035|035|035|064|064|055|046|041|037|050|073|057|050|042|046|076|091|088|054|073|078|088|065|029|026|025|027

// Description:

// Starting Latitude : latitude in degrees decimal floating point (N positive, S negative)
// Starting Longitude : longitude in degrees decimal floating point (E positive, W negative)
// Mora01 – Mora30: terrain and obstruction clearance within the section outlined by latitude and longitude blocks in feet

// @Github Copilot: Create all attributes based on the DDL in the code above. Name the arguments in camelCase and annotate them with the @JsonKey attribute in snake_case. Add the descriptions as documentation to the attributes (e.g. /// Area Code : geographical area of the facility)
