import 'package:flutter/material.dart';
import 'package:music_recommender_application/components/toogle_page.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:appwrite/appwrite.dart';
import 'package:appwrite/models.dart' as models;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Client client = Client().setProject('671bb08500238c772f95');
  Account account = Account(client);
  await dotenv.load();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TooglePage(),
    );
  }
}
