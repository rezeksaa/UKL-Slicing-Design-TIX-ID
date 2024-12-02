import 'package:flutter/material.dart';
import 'package:ukl/widget/DashboardWidget/city.dart';
import 'package:ukl/widget/TeatherWidget/FavoriteTeather.dart';
import 'package:ukl/widget/TeatherWidget/TheatherList.dart';

class Theather extends StatelessWidget {
  const Theather({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            city(),
            FavoriteTeather(),
            Divider(
              thickness: 0.5,
              color: Colors.grey,
            ),
            TheatherList()
          ],
        ),
      ),
    );
  }
}
