import 'package:flutter/material.dart';
import 'package:flutter_project_1/screen/home/components/constants.dart';
//import 'package:flutter_svg/svg.dart';
//import 'constants.dart';
import 'featured_plants.dart';
import 'header_with_searchbox.dart';
import 'recommends_plants.dart';
import 'title_with_more_btn.dart';

class Body extends StatelessWidget {
   Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // It will provide us total height and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device

    return SingleChildScrollView(
      child:Column(
      children: [
        // ignore: sized_box_for_whitespace
        HeaderWithSearchBox(size: size),
        // Size box instead of Container
        TitleWithMoreBtn(title: 'Recommended', press: () {},),
        RecommendsPlant(),
        TitleWithMoreBtn(title: 'Featured Plants', press: () {},),
        FeaturedPlants(),
        SizedBox(height: kDefaultPadding,),
      ],
      ),
    );
  }
}

