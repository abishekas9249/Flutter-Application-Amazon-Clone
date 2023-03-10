import 'package:amazon_clone/constants.dart';
import 'package:flutter/material.dart';

Widget buildSearchBar() => Padding(
      padding: EdgeInsets.all(2 * Constants.kPadding),
      child: TextField(
        decoration: InputDecoration(
          hintText: "Search a Valid Book",
          fillColor: Colors.black.withOpacity(0.2),
          filled: true,
          prefixIcon: Icon(Icons.search),
          contentPadding: EdgeInsets.symmetric(
            vertical: 0.0,
            horizontal: Constants.kPadding,
          ),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0),
              borderSide: BorderSide.none),
        ),
      ),
    );
