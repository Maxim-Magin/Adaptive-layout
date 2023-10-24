
import 'package:adaptive_layout/screens/widgets/landscape_widget.dart';
import 'package:adaptive_layout/screens/widgets/portrait_widget.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key, required this.title});

  final String title;

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          final isLargeScreen = constraints.maxWidth > 400;
          return isLargeScreen
              ? const LandscapeWidget()
              : const PortraitWidget();
        },
      ),
    );
  }
}