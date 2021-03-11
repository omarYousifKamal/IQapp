import 'package:flutter/material.dart';

void main() => runApp(AppBar1());

class AppBar1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: false,
      title: Text(
        'تطبيق عراقنا',
      ),
    );
  }
}
