import 'package:basicqrgenerator/colors/colorsls.dart';
import 'package:flutter/material.dart';
import 'package:pretty_qr_code/pretty_qr_code.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: white,
        body: Center(
          child: PrettyQr(
            typeNumber: 5,
            size: 300,
            data: 'torontocandles.com',
          ),
        ),
      ),
    );
  }
}
