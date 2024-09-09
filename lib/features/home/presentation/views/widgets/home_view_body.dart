import 'package:bookly_app/constants.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_appbar.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/featured_books_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          CustomAppbar(),
          FeaturedBooksListeView(),
          SizedBox(
            height: 50,
          ),
          Text(
            'Best Seller',
            style: Styles.textStyle18,
          ),
          BestSellerListViewItem(),
        ],
      ),
    );
  }
}

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8, right: 8, bottom: 8),
      child: SizedBox(
        height: 125,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8, bottom: 8),
              child: AspectRatio(
                aspectRatio: 2.5 / 4,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.red,
                    image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(
                        AssetsData.testImage,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Text(
                  'Harry Poter',
                  style: Styles.textStyle20,
                ),
                Text(
                  'J.K.Rowling',
                  style: Styles.textStyle14,
                ),
                Row(
                  children: [
                    Text('19.99 €', style: Styles.textStyle18),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text(
                      '4.8',
                      style: Styles.textStyle18,
                    ),
                    Text(
                      '(2390)',
                      style: Styles.textStyle18,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
