import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:slide/widgets/stacked_list.dart';

class ListingScreen extends StatelessWidget {
  const ListingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => null,
          icon: Icon(CupertinoIcons.person),
        ),
        actions: [
          IconButton(
            onPressed: () => null,
            icon: Icon(CupertinoIcons.search),
          ),
        ],
      ),
      body: StackedList(),
    );
  }
}
