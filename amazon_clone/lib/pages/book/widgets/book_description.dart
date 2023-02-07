import 'package:amazon_clone/constants.dart';
import 'package:amazon_clone/models/book_model.dart';
import 'package:flutter/material.dart';

List<Widget> buildBookDescription({required BookModel book}) => [
      Expanded(
        child: Padding(
          padding: EdgeInsets.all(Constants.kPadding),
          child: SingleChildScrollView(
            child: Text(
              book.description,
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.all(Constants.kPadding),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Share"),
            TextButton(
              onPressed: () {},
              child: Text("Click to Share"),
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(
                  vertical: 3.0,
                  horizontal: Constants.kPadding,
                ),
                minimumSize: Size(5, 5),
                backgroundColor: Colors.deepOrange,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ],
        ),
      ),
    ];
