import 'package:flutter/material.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedCellWidget17.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Cell
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCellWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 12.0,
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
                double percentWidth = 0.9444444444444444;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                double percentHeight = 0.8888889153798422;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.666666984558105;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.037037038140826754,
                      translateY: constraints.maxHeight * 0.055555557211240135,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCellWidget17())
                ]);
              }),
            )
          ]),
    );
  }
}
