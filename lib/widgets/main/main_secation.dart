import 'package:flutter/material.dart';
import 'package:real_estat/screens/home_screen.dart';
import 'package:real_estat/widgets/main/project.dart';
import 'package:real_estat/widgets/main/recommandation.dart';
import 'home_banner.dart';
import 'icon_info.dart';

class MainSection extends StatelessWidget {
  const MainSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomeScreen(
      mainSection: SingleChildScrollView(
        child: Column(
          children: [
            HomeBanner(),
            IconInfo(),
            Projects(),
            Recommendations(),
          ],
        ),
      ),
    );
  }
}

class Recomendations {}
