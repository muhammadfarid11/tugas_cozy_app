import 'package:flutter/material.dart';
import 'package:tugas_cozy_app/Widgets/Surabaya Details Widgets/icon_widget.dart';
import 'package:tugas_cozy_app/Widgets/Surabaya Details Widgets/image_background.dart';
import 'package:tugas_cozy_app/Widgets/Surabaya Details Widgets/rectangle_widgets.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Stack(
                  children: const [
                    // Background Image
                    BackgroundImage(),
                    // Header Icon
                    HeaderIcon(),
                    // Rectangle above the image
                    Rectangle(),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
