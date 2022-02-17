import 'package:flutter/material.dart';
import 'package:flutter_project_1/screen/home/components/constants.dart';
//ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_svg/svg.dart';
import 'body.dart';
import 'package:flutter_project_1/components/my_bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

      AppBar buildAppBar(){
        return AppBar(
        elevation: 0,
        backgroundColor: kPrimaryColor,
        leading: IconButton(
          icon: SvgPicture.asset("assets/icons/menu.svg"),
          onPressed: () {},
        ),
    );
  }
}

