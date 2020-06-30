import 'package:Plant_app/constants.dart';
import 'package:Plant_app/screens/details/components/IconsCard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ImageAndIcons extends StatelessWidget {
  const ImageAndIcons({
    Key key,
    @required this.size,
    this.image,
  }) : super(key: key);

  final Size size;
  final String image;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size.height * 0.8,
      child: Row(
        children: <Widget>[
          Expanded(
              child: Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPadding * 3),
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    icon: SvgPicture.asset("assets/icons/back_arrow.svg"),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                Spacer(),
                IconsCard(icon: "assets/icons/sun.svg"),
                IconsCard(icon: "assets/icons/icon_2.svg"),
                IconsCard(icon: "assets/icons/icon_3.svg"),
                IconsCard(icon: "assets/icons/icon_4.svg"),
              ],
            ),
          )),
          Container(
            height: size.height * 0.8,
            width: size.width * 0.75,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(63),
                  bottomLeft: Radius.circular(63),
                ),
                image: DecorationImage(
                    alignment: Alignment.centerLeft,
                    image: AssetImage('assets/images/img.png'),
                    fit: BoxFit.cover)),
          )
        ],
      ),
    );
  }
}
