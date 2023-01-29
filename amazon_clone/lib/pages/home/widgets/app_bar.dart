import 'package:flutter/material.dart';

import '../../../constants.dart';

AppBar buildAppBar() => AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: false,
      title: Image.asset(
        'assets/icons/Icon_1.png',
        height: 25,
      ),
      actions: [
        Padding(
          padding: EdgeInsets.all(Constants.kPadding),
        ),
        Container(
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/images/profile.png"),
            radius: 22,
          ),
          padding: EdgeInsets.all(5),
        )
      ],
    );
