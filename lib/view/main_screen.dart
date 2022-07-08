import 'package:atc/view/bombilla_widget.dart';
import 'package:flutter/material.dart';

import '../model/bombilla_model.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  late BombillaModel bombilla;

  @override
  void initState() {
    bombilla = BombillaModel();
    super.initState();
  }

  @override
  void dispose() {
    bombilla.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: BombillaWidget(
          model: bombilla,
        ),
      ),
    );
  }
}
