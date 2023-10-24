import 'package:adaptive_layout/constants/strings.dart';
import 'package:adaptive_layout/constants/styles.dart';
import 'package:flutter/material.dart';

class Description extends StatefulWidget {
  const Description({Key? key}) : super(key: key);

  @override
  State<Description> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          Text(
            Strings.flutterTitle,
            style: Styles.titleStyle(context, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            Strings.flutterDescription,
            style: Styles.descriptionStyle(context),
          ),
        ],
      ),
    );
  }
}
