import 'package:flutter/material.dart';
import './modules/main_bottom_bar.dart';
import './modules/main_posts.dart';

class Home extends StatelessWidget {
	final topBar = AppBar(
		backgroundColor: Color(0xfff8faf8),
		centerTitle: true,
		elevation: 1.0,
		leading: Icon(Icons.camera_alt),
		title: SizedBox(
			height: 35.0,
			child: Image.asset("assets/images/insta_logo.png"),
		),
		actions: <Widget>[
			Padding(
				padding: const EdgeInsets.only(right: 12.0),
				child: Icon(Icons.send),
			)
		],
	);

	@override
	Widget build(BuildContext context) {
    	return Scaffold(
			appBar: topBar,
			body: Column(
				mainAxisAlignment: MainAxisAlignment.start,
				children: <Widget>[
					Flexible(
						child: MainPosts(),
					)
				],
			),
			bottomNavigationBar: MainBottomBar(),
		);
  	}
}