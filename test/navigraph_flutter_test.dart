import 'package:flutter_test/flutter_test.dart';
import 'package:navigraph_flutter/src/navigraph_flutter.dart';

import 'test_utils.dart';

void main() {
  group('navigraph flutter:', () {
    setUpAll(() => prepareSqfliteForTests());

    test('open db', () async {
      TestWidgetsFlutterBinding.ensureInitialized();

      await NavigraphFlutter().openDb();
    });
  });
}
