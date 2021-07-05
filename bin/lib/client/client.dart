import 'package:grpc/grpc.dart';

import '../proto/forum/forum.pbgrpc.dart';

class Client {
  late ClientChannel channel;

  Future<void> main(List<String> args) async {
    channel = ClientChannel(
      "matisskalnins-cm-backend-4yrza.ondigitalocean.app",
      port: 50051,
      options: ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );

    ForumServiceClient client = ForumServiceClient(
      channel,
      options: CallOptions(
        timeout: Duration(
          seconds: 30,
        ),
      ),
    );
    try {
      CategoriesResponse response =
          await client.getAllCategories(EmptyRequest());
      print(response.categories);
    } catch (e, stack) {
      print(e);
    }

    await channel.shutdown();
  }
}

void main() {
  var client = Client();

  client.main([]);
}
