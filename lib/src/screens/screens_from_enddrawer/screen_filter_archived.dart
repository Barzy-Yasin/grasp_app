import 'package:flutter/material.dart';
import 'package:grasp_app/src/functions/functions.dart';

class ScreenFilterArchived extends StatelessWidget {
  const ScreenFilterArchived({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: functionArrowbackIconButton(context),
        title: const Text('Archived Grasps'),
      ),
    );
  }
}
