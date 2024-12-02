import 'package:flutter/material.dart';
import 'package:ukl/widget/CustomAppBar.dart';
import 'package:ukl/widget/DashboardWidget/NowAiring.dart';
import 'package:ukl/widget/DashboardWidget/Spotlight.dart';
import 'package:ukl/widget/DashboardWidget/TIXNow.dart';
import 'package:ukl/widget/DashboardWidget/bannerSlider.dart';
import 'package:ukl/widget/DashboardWidget/city.dart';

class dashBoard extends StatelessWidget {
  const dashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const city(),
            const BannerSlider(),
            const SizedBox(height: 15),
            Image.asset(
              "assets/banner.png",
              width: MediaQuery.of(context).size.width,
            ),
            const SizedBox(height: 15),
            const NowAiring(),
            const SizedBox(height: 20),
            const Divider(color: Colors.grey, thickness: 0.5),
            const SizedBox(height: 20),
            const Spotlight(),
            const SizedBox(height: 20),
            const Divider(color: Colors.grey, thickness: 0.5),
            const SizedBox(height: 20),
            const Tixnow(),
          ],
        ),
      ),
    );
  }
}
