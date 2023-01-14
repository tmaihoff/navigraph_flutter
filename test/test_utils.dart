import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite/sqflite.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

void prepareSqfliteForTests() {
  TestWidgetsFlutterBinding.ensureInitialized();
  // Initialize FFI
  sqfliteFfiInit();
  // Change the default factory
  databaseFactory = databaseFactoryFfi;
}
