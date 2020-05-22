import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

// ignore: must_be_immutable
class Maps extends StatelessWidget {

  static const String routeName = '/qr';

  String qrData = "https://www.google.es/maps/preview";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Center(child: Text('App')),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue,

      ),
      body: SingleChildScrollView(
        child: Center(
          child: new Container(
            margin: const EdgeInsets.only(top: 90),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                QrImage(data: qrData),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

