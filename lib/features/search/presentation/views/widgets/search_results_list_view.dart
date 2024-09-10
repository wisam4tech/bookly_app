import 'package:bookly_app/features/home/presentation/views/widgets/book_list_view_item.dart';
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
          return const BookListViewItem();
        },
      ),
    );
  }
}
