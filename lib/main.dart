import 'package:flutter/material.dart';
import './home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'Instagram Clone',
			theme: ThemeData(
				primarySwatch: Colors.blue,
				primaryColor: Colors.black,
				primaryIconTheme: IconThemeData(
					color: Colors.black,
				),
				primaryTextTheme: TextTheme(
					title: TextStyle(
						color: Colors.black,
						fontFamily: "AvenyT",
					),
				),
				textTheme: TextTheme(
					title: TextStyle(
						color: Colors.black,
					),
				),
			),
			home: Home(),
		);
	}
}
