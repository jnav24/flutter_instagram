import 'package:flutter/material.dart';
import 'package:flutter_instagram/modules/main.stories.dart';

class MainPosts extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
    	return ListView.builder(
			itemCount: 5,
			itemBuilder: (context, index) {
				if (index > 0) {
					return Column();
				}

				return SizedBox(
					child: MainStories(),
				);
			},
		);
  	}
}