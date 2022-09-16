import 'package:flutter/material.dart';

import 'package:desafio_02/pages/desktop_design.dart';
import 'package:desafio_02/pages/mobile_design.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffEC6867),
      child: Container(
        child: LayoutBuilder(
          builder: ((context, constraints) {
            if (constraints.maxWidth < 700) {
              return SafeArea(
                child: MobileDesign(
                  constraints: constraints,
                ),
              );
            } else {
              return SafeArea(
                child: DesktopDesign(
                  constraints: constraints,
                ),
              );
            }
          }),
        ),
      ),
    );
  }
}
