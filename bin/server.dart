import 'package:dotenv/dotenv.dart';
import 'package:grpc/grpc.dart';

import 'lib/core/database.dart';
import 'lib/proto/forum/forum.pbgrpc.dart';

class ForumService extends ForumServiceBase {
  @override
  Future<CategoriesResponse> getAllCategories(
    ServiceCall call,
    EmptyRequest request,
  ) async {
    DB _db = await DB.connect(env);

    final query = await _db.query("SELECT * FROM categories");

    CategoriesResponse response = CategoriesResponse();

    if (query.isNotEmpty) {
      List<Category> categories = [];
      for (final row in query) {
        categories.add(
          Category(
            name: row["categories"]["name"],
            posts: [],
          ),
        );
      }
      response = CategoriesResponse(categories: categories);
    }

    return response;
  }
}

Future<void> main(List<String> args) async {
  final server = Server(
    [
      ForumService(),
    ],
  );
  await server.serve(port: 50051);
  print('Server listening on port ${server.port}...');
}
