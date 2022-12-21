import 'package:flutter/material.dart';
import 'package:layout_flutter/components/box_card.dart';
import 'package:layout_flutter/components/color_dot.dart';
import 'package:layout_flutter/components/sections/acconut_actions.dart';
import 'package:layout_flutter/components/sections/header.dart';
import 'package:layout_flutter/components/sections/recent_activity.dart';
import 'package:layout_flutter/themes/theme_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Header(),
          RecentActivity(),
          AcconutActions(),
        ],
      ),
    );
  }
}
