import 'package:amazon_clone/constants.dart';
import 'package:amazon_clone/models/book_model.dart';
import 'package:flutter/material.dart';

import '../../book/book_page.dart';

class BuildnewBook extends StatelessWidget {
  final List<BookModel> newBook = BookModel.newBooks;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 2 * Constants.kPadding,
            vertical: Constants.kPadding,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Hot New Releases",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              Icon(Icons.keyboard_arrow_right),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              newBook.length,
              (index) => Padding(
                padding: EdgeInsets.only(
                  bottom: 2 * Constants.kPadding,
                  right: Constants.kPadding,
                  left: index == 0 ? Constants.kPadding : 0,
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BookPage(
                          book: newBook[index],
                        ),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 4,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset(
                            newBook[index].image,
                            height: 180,
                            width: 300,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            newBook[index].title,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            newBook[index].subtitle,
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 10,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text("4.8"),
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                            vertical: 2.0,
                            horizontal: Constants.kPadding,
                          ),
                          backgroundColor: Colors.deepOrange,
                          foregroundColor: Colors.white,
                          minimumSize: Size(5, 5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).padding.bottom,
        )
      ],
    );
  }
}
