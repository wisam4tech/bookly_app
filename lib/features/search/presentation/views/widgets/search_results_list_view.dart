import 'package:flutter/material.dart';

class SearchResaultsListView extends StatelessWidget {
  const SearchResaultsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemCount: 20,
        itemBuilder: (context, index) {
          return const Text('data');
          //BookListViewItem(bookModel:);
        },
      ),
    );
  }
}
