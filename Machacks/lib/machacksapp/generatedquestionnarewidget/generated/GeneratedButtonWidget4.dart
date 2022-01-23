import 'package:flutter/material.dart';
import 'package:flutterapp/machacksapp/generatedquestionnarewidget/generated/GeneratedRectangle2Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/machacksapp/generatedquestionnarewidget/generated/GeneratedSubmitWidget.dart';

/* Frame Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 164.0,
      height: 34.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle2Widget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.45121951219512196;

                final double height =
                    constraints.maxHeight * 0.4411764705882353;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2865853658536585,
                      y: constraints.maxHeight * 0.35294117647058826,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSubmitWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
