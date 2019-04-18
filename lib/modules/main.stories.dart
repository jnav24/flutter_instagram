import 'package:flutter/material.dart';

class MainStories extends StatelessWidget {
	final topText = Row(
		mainAxisAlignment: MainAxisAlignment.spaceBetween,
		children: <Widget>[
			Text(
				'Stories',
				style: TextStyle(fontWeight: FontWeight.bold),
			),
			Row(
				children: <Widget>[
					Icon(Icons.play_arrow),
					Text(
						'Watch All',
						style: TextStyle(fontWeight: FontWeight.bold),
					),
				],
			),
		],
	);

	@override
	Widget build(BuildContext context) {
    	return Container(
			margin: EdgeInsets.all(16.0),
			child: Column(
				crossAxisAlignment: CrossAxisAlignment.stretch,
				mainAxisAlignment: MainAxisAlignment.start,
				mainAxisSize: MainAxisSize.min,
				children: <Widget>[
					topText,
				],
			),
		);
  	}
}