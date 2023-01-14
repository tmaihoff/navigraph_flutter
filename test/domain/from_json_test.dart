import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:navigraph_flutter/src/navigraph_flutter.dart';
import 'package:navigraph_flutter/src/table.dart';
import 'package:sqflite/sqflite.dart';

import '../test_utils.dart';

void main() {
  group('from json:', () {
    late Database db;
    setUpAll(() async {
      prepareSqfliteForTests();
      db = await NavigraphFlutter().openDb();
    });

    test('all tables', () async {
      final tablesToTest = Table.values.toList() //
        ..remove(Table.gls); // no GLS data in sample db

      for (Table table in tablesToTest) {
        final object = table.fromJson((await db.query(table.name)).first);
        debugPrint('First entry of ${table.toString()}:\n$object\n');
      }
    });
  });
}
