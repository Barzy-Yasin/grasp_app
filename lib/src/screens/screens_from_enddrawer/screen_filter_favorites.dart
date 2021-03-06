import 'package:flutter/material.dart';
import 'package:grasp_app/src/functions/functions.dart';
import 'package:grasp_app/src/widgets/end_drawer/end_drawer.dart';

class ScreenFilterFavorites extends StatelessWidget {
  const ScreenFilterFavorites({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: const SafeArea(
        child: EndDrawer(),
      ),
      appBar: AppBar(
        leading: functionArrowbackIconButton(context),
        title: const Text('Favorites'),
      ),
    );
  }
}
