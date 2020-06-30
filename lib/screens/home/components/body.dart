import 'package:Plant_app/screens/home/components/complete_title.dart';
import 'package:Plant_app/screens/home/components/featured_plants.dart';
import 'package:Plant_app/screens/home/components/header_box.dart';
import 'package:Plant_app/screens/home/components/recomended_plant.dart';
import 'package:flutter/material.dart';

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
          RecomendedPlants(),
          CompleteTitle(
            title: 'Featured Plants',
            press: () {},
          ),
          FeaturedPlants()
        ],
      ),
    );
  }
}
