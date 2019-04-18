import 'package:flutter/material.dart';

class MainBottomBar extends StatelessWidget {
	final bottomBar = Row(
		mainAxisAlignment: MainAxisAlignment.spaceAround,
		children: <Widget>[
			IconButton(
				icon: Icon(Icons.home),
				onPressed: () {},
			),
			IconButton(
				icon: Icon(Icons.search),
				onPressed: null,
			),
			IconButton(
				icon: Icon(Icons.add_box),
				onPressed: null,
			),
			IconButton(
				icon: Icon(Icons.favorite),
				onPressed: null,
			),
			IconButton(
				icon: Icon(Icons.account_circle),
				onPressed: null,
			),
		],
	);

	@override
	Widget build(BuildContext context) {
    	return Container(
			color: Colors.white,
			height: 50.0,
			alignment: Alignment.center,
			child: BottomAppBar(
				child: bottomBar,
			),
		);
  	}
}