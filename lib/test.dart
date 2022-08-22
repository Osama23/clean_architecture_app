import 'package:clean_architecture_app/app/app.dart';
import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);


  void updateAppState() {
    MyApp.instance.appState = 10;
  }

  void getAppState() {
    print("App state is ${MyApp.instance.appState}");
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
