import 'package:flutter/material.dart';
import 'package:navigraph_flutter/navigraph_flutter.dart' as navigraph;
import 'package:sqflite/sqflite.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigraph Flutter Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Navigraph Flutter DB Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Database? db;
  @override
  void initState() {
    super.initState();
    openDb();
  }

  Future<void> openDb() async {
    final openedDb = await navigraph.NavigraphFlutter().openDb();
    setState(() => db = openedDb);
  }

  @override
  Widget build(BuildContext context) {
    final tablesToDisplay = navigraph.Table.values.toList() //
      ..remove(navigraph.Table.gls); // no GLS data in sample db

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: db == null
            ? const CircularProgressIndicator()
            : ListView.separated(
                separatorBuilder: (context, index) => const Divider(),
                itemCount: tablesToDisplay.length,
                itemBuilder: (context, index) {
                  final table = tablesToDisplay[index];
                  return FutureBuilder<List<Map<String, Object?>>>(
                    future: db!.query(table.name),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        return ListTile(
                          title: Text(
                              'First entry of ${table.type} from table ${table.name}'),
                          subtitle: Column(children: [
                            Text(snapshot.data?.first.toString() ?? ''),
                            const Divider(),
                            Text(
                              table.fromJson(snapshot.data!.first).toString(),
                            ),
                          ]),
                        );
                      } else {
                        return const Center(
                          child: CircularProgressIndicator(),
                        );
                      }
                    },
                  );
                },
              ),
      ),
    );
  }
}
