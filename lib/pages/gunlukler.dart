import 'package:flutter/material.dart';
import 'package:moodlyy/pages/componentler/gunluk.dart';

class Gunlukler extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Gunlukler();
  }
}

class _Gunlukler extends State {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          buildGunluk(),
          SizedBox(height: 20),
          buildGunluk(),
          SizedBox(height: 20),
          buildGunluk(),
        ],
      ),
    );
  }

  buildGunluk() => Container(
        child: Column(
          children: [
            Text("Gunluk Tema Başlığı"),
            Divider(
              color: Colors.grey,
              thickness: 2,
            ),
            SizedBox(height: 20),
            Gunluk(),
          ],
        ),
      );
}
