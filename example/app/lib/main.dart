import 'package:flutter/material.dart';
import 'package:mahmoud_widgets/mahmoud_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: MahmoudWidgets.ratingWidget(
              color: Colors.red,
              size: 50,
              initialRating: 2,
              onRated: (int? value) {},
            ),
          ),
        ),
      ),
    );
  }
}
