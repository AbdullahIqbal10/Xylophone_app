import 'package:flutter/material.dart';
import 'package:xylophone_app/widgets/tiles.dart';

class Xylophone extends StatelessWidget {
   Xylophone({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          tiles(Colors.red, 1),
          tiles(Colors.green, 2),
          tiles(Colors.pink, 3),
          tiles(Colors.orange,4),
          tiles(Colors.yellow, 5),
          tiles(Colors.purple, 6),
          tiles(Colors.blue, 7),
        ],
      )),
    );
  }
}
