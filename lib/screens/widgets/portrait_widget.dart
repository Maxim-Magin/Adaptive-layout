import 'package:adaptive_layout/screens/widgets/description.dart';
import 'package:flutter/material.dart';

class PortraitWidget extends StatelessWidget {
  const PortraitWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Icon(
            Icons.flutter_dash,
            size: MediaQuery.of(context).size.width * 0.8,
          ),
          const SizedBox(
            height: 16,
          ),
          const Description(),
        ],
      ),
    );
  }
}
