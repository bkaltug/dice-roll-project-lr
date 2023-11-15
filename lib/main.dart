import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() => runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: GradientContainer(colorList: [
            Color.fromARGB(255, 124, 33, 243),
            Color.fromARGB(255, 115, 11, 120)
          ]),
        ),
      ),
    );
