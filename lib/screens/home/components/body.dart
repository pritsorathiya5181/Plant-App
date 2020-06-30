import 'package:Plant_app/constants.dart';
import 'package:Plant_app/screens/home/components/complete_title.dart';
import 'package:Plant_app/screens/home/components/header_box.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Headerbox(size: size),
          CompleteTitle(
            title: 'Recomended',
            press: () {},
          ),
        ],
      ),
    );
  }
}

