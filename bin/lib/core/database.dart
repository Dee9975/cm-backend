import 'package:postgres/postgres.dart';

class DB {
  late PostgreSQLConnection _connection;

  static Future<DB> connect(Map<String, dynamic> env) async {
    int _port = 25060;
    String _host =
        "db-postgresql-lon1-16483-do-user-9489448-0.b.db.ondigitalocean.com";
    String _user = "doadmin";
    String _pass = "fs01jb8g2imbb40q";
    String _name = "cm";

    DB db = DB();
    db._connection = PostgreSQLConnection(
      _host,
      _port,
      _name,
      username: _user,
      password: _pass,
      useSSL: true,
    );
    await db._connection.open();
    return db;
  }

  Future<List<dynamic>> query(
    String sql, {
    Map<String, dynamic>? values,
  }) async {
    try {
      return await _connection.mappedResultsQuery(sql,
          substitutionValues: values);
    } catch (e) {
      return Future.value([]);
    }
  }
}
