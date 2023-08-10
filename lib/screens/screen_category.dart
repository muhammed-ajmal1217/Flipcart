import 'package:flutter/material.dart';

class categoryPage extends StatelessWidget {
  const categoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: 'All Categories',
                labelStyle: TextStyle(color: Colors.white),
                prefixIcon: Icon(Icons.search),
                prefixIconColor: Colors.white,
                fillColor: Color.fromARGB(255, 4, 97, 236),
                filled: true,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 4,
                children: [
                  GridViewItem(
                      imagePath: 'asset/pngwing.com (1).png', text: 'Top'),
                  GridViewItem(
                      imagePath: 'asset/Grociery.png', text: 'Grocery'),
                  GridViewItem(imagePath: 'asset/Mobile.png', text: 'Mobiles'),
                  GridViewItem(imagePath: 'asset/fashion.jpg', text: 'Fashion'),
                  GridViewItem(
                      imagePath: 'asset/laptop-10770.png', text: 'Electronics'),
                  GridViewItem(imagePath: 'asset/Home.png', text: 'Home'),
                  GridViewItem(
                      imagePath: 'asset/Personal care.png',
                      text: 'Personal care'),
                  GridViewItem(
                      imagePath: 'asset/Appliances.png', text: 'Applicances'),
                  GridViewItem(
                      imagePath: 'asset/Toy-PNG-Download-Image.png',
                      text: 'Toys'),
                  GridViewItem(
                      imagePath: 'asset/7-2-table-high-quality-png.png',
                      text: 'Furniture'),
                  GridViewItem(
                      imagePath: 'asset/Plane-PNG.png', text: 'Flights'),
                  GridViewItem(
                      imagePath: 'asset/Insurance icon.png', text: 'Insurance'),
                  GridViewItem(imagePath: 'asset/Sports.png', text: 'Sports'),
                  GridViewItem(
                      imagePath: 'asset/pngegg.png', text: 'Nutrition'),
                  GridViewItem(imagePath: 'asset/Cars.png', text: 'Vehicles'),
                  GridViewItem(
                      imagePath: 'asset/gift card.png', text: 'Gift card'),
                  GridViewItem(
                      imagePath: 'asset/Medicines.png', text: 'Medicines'),
                  GridViewItem(
                      imagePath: 'asset/HomeService.png', text: 'Home Service'),
                  GridViewItem(
                      imagePath: 'asset/Self back.png', text: 'Sell-back'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class GridViewItem extends StatelessWidget {
  const GridViewItem({
    super.key,
    required this.imagePath,
    required this.text,
  });

  final String imagePath;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 75,
          width: 75,
          child: Image.asset(
            imagePath,
            height: 10,
          ),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 238, 238, 236),
            shape: BoxShape.circle,
          ),
        ),
        Text(text)
      ],
    );
  }
}
