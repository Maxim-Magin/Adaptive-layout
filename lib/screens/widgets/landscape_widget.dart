import 'package:adaptive_layout/screens/widgets/description.dart';
import 'package:flutter/material.dart';

class LandscapeWidget extends StatelessWidget {
  const LandscapeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.flutter_dash,
          size: MediaQuery.of(context).size.height * 0.8,
        ),
        const SizedBox(width: 16,),
        const Expanded(
          child: SingleChildScrollView(
            child: Description(),
          ),
        )
      ],
    );

  }
}
