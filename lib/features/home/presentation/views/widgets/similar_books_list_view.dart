import 'package:bookly_app/features/home/presentation/views/widgets/custom_image_item.dart';
import 'package:flutter/material.dart';

class SimilarFeaturedBooksListView extends StatelessWidget {
  const SimilarFeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .15,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 20,
        itemBuilder: (context, index) {
          return const CustomImageItem(
            imageUrl:
                'https://m.media-amazon.com/images/I/916RAIVJSBL._SL1500_.jpg',
          );
        },
      ),
    );
  }
}
