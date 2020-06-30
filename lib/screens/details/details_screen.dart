import 'package:Plant_app/screens/details/components/body.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen(
      {Key key, this.image, this.title, this.country, this.price})
      : super(key: key);

  final String image, title, country;
  final int price;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(
        image: image,
      ),
    );
  }
}
