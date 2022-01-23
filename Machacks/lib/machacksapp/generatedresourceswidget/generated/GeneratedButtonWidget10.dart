import 'package:flutter/material.dart';
import 'package:flutterapp/machacksapp/generatedresourceswidget/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/machacksapp/generatedresourceswidget/generated/GeneratedBeginnerathomeworkoutvideosWidget.dart';
import 'package:flutterapp/machacksapp/generatedresourceswidget/generated/GeneratedRectangle2Widget9.dart';
import 'package:flutterapp/machacksapp/generatedresourceswidget/generated/GeneratedFrame3Widget.dart';

/* Frame Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 341.0,
      height: 212.0,
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
                        child: GeneratedRectangle2Widget9(),
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
                final double width = constraints.maxWidth * 0.9002932551319648;

                final double height =
                    constraints.maxHeight * 0.15566037735849056;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04985337243401759,
                      y: constraints.maxHeight * 0.06132075471698113,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle3Widget(),
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
                final double width = constraints.maxWidth * 0.8005865102639296;

                final double height =
                    constraints.maxHeight * 0.10849056603773585;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.19648093841642228,
                      y: constraints.maxHeight * 0.09433962264150944,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBeginnerathomeworkoutvideosWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 27.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 152.0,
              height: 177.0,
              child: GeneratedFrame3Widget(),
            )
          ]),
    );
  }
}