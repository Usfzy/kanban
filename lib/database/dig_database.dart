import 'package:drift/drift.dart';
import 'package:kanban/database/tables/tables.dart';

import 'connection/connection.dart';

part 'dig_database.g.dart';

@DriftDatabase(tables: [BoardTable, TodoTable])
class DigDatabase extends _$DigDatabase {
  DigDatabase() : super(connect());

  @override
  int get schemaVersion => 1;
  
}
