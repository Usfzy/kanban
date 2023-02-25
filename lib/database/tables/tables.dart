import 'package:drift/drift.dart';

@DataClassName('Board')
class BoardTable extends Table {
  IntColumn get id => integer().named('id').autoIncrement()();
  TextColumn get name => text().named('name')();
}

@DataClassName('Todo')
class TodoTable extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get name => text()();
  IntColumn get boardId => integer().references(BoardTable, #id).named('team_id')();
}
