import 'package:flutter/material.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedLine2Widget.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedFrame1Widget4.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedLine3Widget.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedLetsstartwiththebasicsWidget.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedWhatisyourfullnameWidget.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedWhatisyourageWidget.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedButtonWidget16.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedLine1Widget.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedStatusBarWidget8.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedWhereareyoufromWidget.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/generated/GeneratedRectangleWidget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Login Page
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoginPageWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedRectangleWidget14(),
              ),
              Positioned(
                left: 41.0,
                top: null,
                right: null,
                bottom: null,
                width: 204.0,
                height: 28.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -48.00,
                    z: 0,
                    child: GeneratedWhatisyourfullnameWidget()),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedStatusBarWidget8(),
              ),
              Positioned(
                left: 81.0,
                top: 99.0,
                right: null,
                bottom: null,
                width: 246.0,
                height: 51.0,
                child: GeneratedFrame1Widget4(),
              ),
              Positioned(
                left: 48.0,
                top: 115.0,
                right: null,
                bottom: null,
                width: 290.0,
                height: 208.0,
                child: GeneratedLetsstartwiththebasicsWidget(),
              ),
              Positioned(
                left: 39.0,
                top: 379.0,
                right: null,
                bottom: null,
                width: 295.0,
                height: 0.0,
                child: GeneratedLine1Widget(),
              ),
              Positioned(
                left: 39.0,
                top: 447.0,
                right: null,
                bottom: null,
                width: 295.0,
                height: 0.0,
                child: GeneratedLine2Widget(),
              ),
              Positioned(
                left: 39.0,
                top: null,
                right: null,
                bottom: null,
                width: 153.0,
                height: 28.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 22.00,
                    z: 0,
                    child: GeneratedWhatisyourageWidget()),
              ),
              Positioned(
                left: 16.0,
                top: 564.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 52.0,
                child: GeneratedButtonWidget16(),
              ),
              Positioned(
                left: 39.0,
                top: null,
                right: null,
                bottom: null,
                width: 179.0,
                height: 28.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 92.00,
                    z: 0,
                    child: GeneratedWhereareyoufromWidget()),
              ),
              Positioned(
                left: 39.0,
                top: 517.0,
                right: null,
                bottom: null,
                width: 295.0,
                height: 0.0,
                child: GeneratedLine3Widget(),
              )
            ]),
      ),
    ));
  }
}
