import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'homescreen.dart';

void main() async {
  //Initialize Flutter Binding
  WidgetsFlutterBinding.ensureInitialized();

  Stripe.publishableKey =
  "pk_test_51MWx8OAVMyklfe3CsjEzA1CiiY0XBTlQlGi4aNeGv8J1HUw4rgSavMTLzTwgn0XRlwoTVRFXyu2h00mRUeWmAf";

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      //initial route
      home: HomeScreen(),
    );
  }
}