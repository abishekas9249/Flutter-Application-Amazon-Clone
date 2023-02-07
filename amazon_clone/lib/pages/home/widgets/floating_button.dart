import 'package:amazon_clone/constants.dart';
import 'package:flutter/material.dart';

class buildFloatingActionButton extends StatefulWidget {
  @override
  buildFloatingActionButtonState createState() =>
      buildFloatingActionButtonState();
}

class buildFloatingActionButtonState extends State<buildFloatingActionButton> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (context) => Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 40,
            ),
            child: SingleChildScrollView(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 40.0),
                Text(
                  "Shop by",
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Category",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.deepOrange,
                    )
                  ],
                ),
                SizedBox(
                  height: Constants.kPadding,
                ),
                buildCategory(
                  Category: "Books",
                  iconData: Icons.book,
                  color: Colors.blue,
                ),
                buildCategory(
                  Category: "Video Games",
                  iconData: Icons.sports_esports,
                  color: Colors.deepOrange,
                ),
                buildCategory(
                  Category: "Grocery",
                  iconData: Icons.local_grocery_store,
                  color: Colors.cyan,
                ),
                buildCategory(
                  Category: "Health & Beauty",
                  iconData: Icons.healing,
                  color: Colors.yellow.shade700,
                ),
                buildCategory(
                  Category: "Sports",
                  iconData: Icons.sports_basketball_rounded,
                  color: Colors.red,
                ),
                buildCategory(
                  Category: "Heros",
                  iconData: Icons.star,
                  color: Colors.deepPurple,
                ),
                buildCategory(
                  Category: "Books",
                  iconData: Icons.book,
                  color: Colors.blue,
                ),
                SizedBox(
                  height: 40.0,
                ),
              ],
            )),
          ),
        );
      },
      backgroundColor: Colors.white,
      child: Icon(Icons.list_alt_rounded, color: Colors.blue),
    );
  }

  Widget buildCategory({
    required String Category,
    required IconData iconData,
    required Color color,
  }) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: Constants.kPadding,
      ),
      child: InkWell(
        onTap: () {},
        borderRadius: BorderRadius.circular(25),
        child: Container(
          width: double.infinity,
          child: Wrap(
            crossAxisAlignment: WrapCrossAlignment.center,
            spacing: 2 * Constants.kPadding,
            children: [
              CircleAvatar(
                backgroundColor: color,
                child: Icon(
                  iconData,
                  color: Colors.white,
                ),
              ),
              Text(
                Category,
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
