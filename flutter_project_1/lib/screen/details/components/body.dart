import 'package:flutter/material.dart';
import 'package:flutter_project_1/screen/details/components/title_and_price.dart';
import 'package:flutter_project_1/screen/home/components/constants.dart';
import 'package:flutter_svg/svg.dart';
import 'icon_card.dart';
import 'image_and_icon.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          ImageAndIcon(size: size),
          TitleAndPrice(
            price: 440,
            title:'Angelica' ,
            country:'Russia' ,
          ),
          Row(
            children: [
              SizedBox(
                width: size.width/2,
                height: 84,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                    ),
                  ),
                  color: kPrimaryColor,
                  onPressed: () {},
                  child: Text(
                      'Buy Now',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                ),
              ),
              Expanded(
                  child: FlatButton(
                  onPressed: () {  },
                  child: Text(
                    'Description',
                  ),),),
            ],
          ),
          // SizedBox(
          //   height: kDefaultPadding*2,
          // ),
        ],
      ),
    );
  }
}


