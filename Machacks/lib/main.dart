import 'package:flutter/material.dart';
import 'package:flutterapp/machacksapp/generatedprofilewidget/GeneratedProfileWidget.dart';
import 'package:flutterapp/machacksapp/generatedquestionnarewidget/GeneratedQuestionnareWidget.dart';
import 'package:flutterapp/machacksapp/generatedrewardswidget/GeneratedRewardsWidget.dart';
import 'package:flutterapp/machacksapp/generatedresourceswidget/GeneratedResourcesWidget.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget/GeneratedLoginPageWidget.dart';
import 'package:flutterapp/machacksapp/generatedintropagewidget/GeneratedIntroPageWidget.dart';
import 'package:flutterapp/machacksapp/generatedintropagewidget1/GeneratedIntroPageWidget1.dart';
import 'package:flutterapp/machacksapp/generatedintropagewidget2/GeneratedIntroPageWidget2.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget1/GeneratedLoginPageWidget1.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget2/GeneratedLoginPageWidget2.dart';
import 'package:flutterapp/machacksapp/generatedloginpagewidget3/GeneratedLoginPageWidget3.dart';

void main() {
  runApp(MachacksApp());
}

class MachacksApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedProfileWidget',
      routes: {
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
        '/GeneratedQuestionnareWidget': (context) =>
            GeneratedQuestionnareWidget(),
        '/GeneratedRewardsWidget': (context) => GeneratedRewardsWidget(),
        '/GeneratedResourcesWidget': (context) => GeneratedResourcesWidget(),
        '/GeneratedLoginPageWidget': (context) => GeneratedLoginPageWidget(),
        '/GeneratedIntroPageWidget': (context) => GeneratedIntroPageWidget(),
        '/GeneratedIntroPageWidget1': (context) => GeneratedIntroPageWidget1(),
        '/GeneratedIntroPageWidget2': (context) => GeneratedIntroPageWidget2(),
        '/GeneratedLoginPageWidget1': (context) => GeneratedLoginPageWidget1(),
        '/GeneratedLoginPageWidget2': (context) => GeneratedLoginPageWidget2(),
        '/GeneratedLoginPageWidget3': (context) => GeneratedLoginPageWidget3(),
      },
    );
  }
}
