import 'package:flutter/material.dart';

class DesktopDesign extends StatelessWidget {
  final BoxConstraints constraints;
  const DesktopDesign({Key? key, required this.constraints}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: constraints.maxWidth,
      height: constraints.maxHeight,
    );
  }
}
