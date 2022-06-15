import 'package:flutter/material.dart';
import 'package:slide/utils/constants.dart';

import 'screens/listing_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.purple,
          iconTheme: IconThemeData(color: Colors.white),
          appBarTheme: AppBarTheme(
              backgroundColor: AppColors.primaryColor,
              elevation: 0.0,
              iconTheme: IconThemeData(color: Colors.white)),
          // backgroundColor: Colors.white,
          scaffoldBackgroundColor: AppColors.primaryColor,
          fontFamily: 'Ubuntu'
      ),
      home: ListingScreen(),
    );
  }
}
