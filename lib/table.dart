import 'package:navigraph_flutter/domain/airport.dart';
import 'package:navigraph_flutter/domain/airport_communication.dart';
import 'package:navigraph_flutter/domain/airport_msa.dart';
import 'package:navigraph_flutter/domain/controlled_airspace.dart';
import 'package:navigraph_flutter/domain/cruising_table.dart';
import 'package:navigraph_flutter/domain/enroute_airway.dart';
import 'package:navigraph_flutter/domain/enroute_airway_restriction.dart';
import 'package:navigraph_flutter/domain/enroute_communication.dart';
import 'package:navigraph_flutter/domain/enroute_ndbnavaid.dart';
import 'package:navigraph_flutter/domain/enroute_waypoint.dart';
import 'package:navigraph_flutter/domain/fir_uir.dart';
import 'package:navigraph_flutter/domain/gate.dart';
import 'package:navigraph_flutter/domain/gls.dart';
import 'package:navigraph_flutter/domain/grid_mora.dart';
import 'package:navigraph_flutter/domain/header.dart';
import 'package:navigraph_flutter/domain/holding.dart';
import 'package:navigraph_flutter/domain/localizer_glideslope.dart';
import 'package:navigraph_flutter/domain/localizer_marker.dart';
import 'package:navigraph_flutter/domain/restrictive_airspace.dart';
import 'package:navigraph_flutter/domain/runway.dart';
import 'package:navigraph_flutter/domain/terminal_ndbnavaid.dart';
import 'package:navigraph_flutter/domain/terminal_procedure.dart';
import 'package:navigraph_flutter/domain/terminal_waypoint.dart';
import 'package:navigraph_flutter/domain/vhfnavaid.dart';

enum Table {
  airportCommunication('tbl_airport_communication', AirportCommunication),
  airportMsa('tbl_airport_msa', AirportMsa),
  airports('tbl_airports', Airport),
  controlledAirspace('tbl_controlled_airspace', ControlledAirspace),
  cruisingTables('tbl_cruising_tables', CruisingTable),
  enrouteAirwayRestriction(
      'tbl_enroute_airway_restriction', EnrouteAirwayRestriction),
  enrouteAirways('tbl_enroute_airways', EnrouteAirway),
  enrouteCommunication('tbl_enroute_communication', EnrouteCommunication),
  enrouteNdbnavaids('tbl_enroute_ndbnavaids', EnrouteNdbnavaid),
  enrouteWaypoints('tbl_enroute_waypoints', EnrouteWaypoint),
  firUir('tbl_fir_uir', FirUir),
  gate('tbl_gate', Gate),
  gls('tbl_gls', Gls),
  gridMora('tbl_grid_mora', GridMora),
  header('tbl_header', Header),
  holdings('tbl_holdings', Holding),
  iaps('tbl_iaps', TerminalProcedure),
  localizerMarker('tbl_localizer_marker', LocalizerMarker),
  localizersGlideslopes('tbl_localizers_glideslopes', LocalizerGlideslope),
  restrictiveAirspace('tbl_restrictive_airspace', RestrictiveAirspace),
  runways('tbl_runways', Runway),
  sids('tbl_sids', TerminalProcedure),
  stars('tbl_stars', TerminalProcedure),
  terminalNdbnavaids('tbl_terminal_ndbnavaids', TerminalNdbnavaid),
  terminalWaypoints('tbl_terminal_waypoints', TerminalWaypoint),
  vhfnavaids('tbl_vhfnavaids', Vhfnavaid);

  final String name;
  final Type type;

  const Table(this.name, this.type);
}

extension TablesExtension on Table {
  dynamic Function(Map<String, dynamic> json) get fromJson {
    switch (this) {
      case Table.airportCommunication:
        return AirportCommunication.fromJson;

      case Table.airportMsa:
        return AirportMsa.fromJson;

      case Table.airports:
        return Airport.fromJson;

      case Table.controlledAirspace:
        return ControlledAirspace.fromJson;

      case Table.cruisingTables:
        return CruisingTable.fromJson;

      case Table.enrouteAirwayRestriction:
        return EnrouteAirwayRestriction.fromJson;

      case Table.enrouteAirways:
        return EnrouteAirway.fromJson;

      case Table.enrouteCommunication:
        return EnrouteCommunication.fromJson;

      case Table.enrouteNdbnavaids:
        return EnrouteNdbnavaid.fromJson;

      case Table.enrouteWaypoints:
        return EnrouteWaypoint.fromJson;

      case Table.firUir:
        return FirUir.fromJson;

      case Table.gate:
        return Gate.fromJson;

      case Table.gls:
        return Gls.fromJson;

      case Table.gridMora:
        return GridMora.fromJson;

      case Table.header:
        return Header.fromJson;

      case Table.holdings:
        return Holding.fromJson;

      case Table.iaps:
        return TerminalProcedure.fromJson;

      case Table.localizerMarker:
        return LocalizerMarker.fromJson;

      case Table.localizersGlideslopes:
        return LocalizerGlideslope.fromJson;

      case Table.restrictiveAirspace:
        return RestrictiveAirspace.fromJson;

      case Table.runways:
        return Runway.fromJson;

      case Table.sids:
        return TerminalProcedure.fromJson;

      case Table.stars:
        return TerminalProcedure.fromJson;

      case Table.terminalNdbnavaids:
        return TerminalNdbnavaid.fromJson;

      case Table.terminalWaypoints:
        return TerminalWaypoint.fromJson;

      case Table.vhfnavaids:
        return Vhfnavaid.fromJson;
    }
  }
}
