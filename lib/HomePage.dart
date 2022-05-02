import 'package:chatapp/services/auth.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'landing_page.dart';

// void main() {
//   FirebaseAuth auth = FirebaseAuth.instance;
//   WidgetsFlutterBinding.ensureInitialized();
//   runApp(MyApp());
// }

//

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.auth}) : super(key: key);
  final AuthBase auth;

  @override
  // ignore: no_logic_in_create_state
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
  // late Future<List<Representative>> futureReps;
  // late Future<List<Representative>> futureYourReps;
  // late Future<List<Bill>> futureBills;
}
