import 'package:amazon_clone/pages/home/widgets/app_bar.dart';
import 'package:amazon_clone/pages/home/widgets/books_list.dart';
import 'package:amazon_clone/pages/home/widgets/bottom_navbar.dart';
import 'package:amazon_clone/pages/home/widgets/floating_button.dart';
import 'package:amazon_clone/pages/home/widgets/header.dart';
import 'package:amazon_clone/pages/home/widgets/icons_list.dart';
import 'package:amazon_clone/pages/home/widgets/new_book.dart';
import 'package:amazon_clone/pages/home/widgets/search_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ...buildHeader(),
            buildSearchBar(),
            buildIconsList(),
            BuildBookList(),
            BuildnewBook(),
          ],
        ),
      ),
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: buildFloatingActionButton(),
      bottomNavigationBar: buildNavigationBar(),
    );
  }
}
