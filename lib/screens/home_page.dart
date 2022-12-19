import 'package:flutter/material.dart';
import 'package:layout_flutter/components/box_card.dart';
import 'package:layout_flutter/components/sections/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Header(),
          BoxCard(
            boxContent: Text("Ola Mundo"),
          ),
        ],
      ),
    );
  }
}
