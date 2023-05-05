import 'package:tugas_cozy_app/Pages/book_page.dart';
import 'package:flutter/material.dart';
import 'package:tugas_cozy_app/Widgets/Jakarta Details Widgets/icon_widget.dart';
import 'package:tugas_cozy_app/Widgets/Jakarta Details Widgets/image_background.dart';
import 'package:tugas_cozy_app/Widgets/Jakarta Details Widgets/rectangle_widgets.dart';

class JakartaPage extends StatelessWidget {
  const JakartaPage({super.key});

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
                    // Bakground Image
                    BackgroundImage(),
                    // Header Icon
                    HeaderIcon(),
                    // Rectangle above the image
                    Rectangle(),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
