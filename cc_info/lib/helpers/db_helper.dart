import 'package:sqflite/sqflite.dart' as sql;
import 'package:path/path.dart' as path;

class DBHelper {
  static Future<sql.Database> database() async {
    final dbPath = await sql.getDatabasesPath();
    return sql.openDatabase(path.join(dbPath, 'info.db'),
        onCreate: (db, version) {
      return db.execute('CREATE TABLE climate_info(id TEXT PRIMARY KEY, etc');
    });
  }

  static Future<void> insert(String table, Map<String, Object> data) async {
    final db = await DBHelper.database();
    //calling function looks like
    //DBHelper.insert('info', {'id': IDName, etc});
    //db.insert();
  }

  static Future<List<Map<String, dynamic>>> getData(String table) async {
    final db = await DBHelper.database();
    db.query(table);

    // calls look like
    // F
  }
}
