library navigraph_flutter;

import 'dart:developer';
import 'dart:io';

import 'package:flutter/services.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class NavigraphFlutter {
  NavigraphFlutter()
      : assetPath = 'packages/navigraph_flutter/assets/e_dfd_1903.db';

  final String assetPath;

  Future<Database> openDb() async {
    var databasesPath = await getDatabasesPath();
    var path = join(databasesPath, 'always_load_db_from_asset.db');

    await deleteDatabase(path);

    try {
      await Directory(dirname(path)).create(recursive: true);
    } catch (_) {}

    ByteData data = await rootBundle.load(assetPath);
    log('db loaded from asset path $assetPath');

    List<int> bytes =
        data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
    await File(path).writeAsBytes(bytes, flush: true);

    var db = await openDatabase(path, readOnly: true);
    log('db created and opened');

    return db;
  }
}
