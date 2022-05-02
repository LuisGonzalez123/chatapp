import 'package:chatapp/services/auth.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'landing_page.dart';

void main() {
  FirebaseAuth auth = FirebaseAuth.instance;
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

// class MyApp2 extends StatefulWidget {
//   const MyApp2({Key? key}) : super(key: key);
//   _AppState createState() => _AppState();
// }



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BillTracker',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: LandingPage(
        auth: Auth(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

// class _AppState extends State<MyApp> {
//   final Future<FirebaseApp> _initialization = Firebase.initializeApp();
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Flutter Demo',
//         theme: ThemeData(
//           primarySwatch: Colors.blue,
//         ),
//         home: Scaffold(
//             body: FutureBuilder(
//                 future: _initialization,
//                 builder: (context, snapshot) {
//                   if (snapshot.hasError) {
//                     return Container(color: Colors.red);
//                   } else {
//                     return const Center(
//                       child: CircularProgressIndicator(),
//                     );
//                   }
//                 })));
//   }
// }
