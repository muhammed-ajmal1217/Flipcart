import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Row(
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 45,
                      ),
                    ),
                    onPressed: () {},
                    child: Image.asset(
                      'lib/asset/PngItem_31648.png',
                      height: 30,
                    )),
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 45,
                        ),
                        backgroundColor:
                            const Color.fromARGB(255, 240, 239, 239)),
                    onPressed: () {},
                    icon: Image.asset(
                      'lib/asset/PngItem_31449.png',
                      height: 30,
                    ),
                    label: const Text('Grocery',
                        style: TextStyle(color: Colors.black)))
              ],
            ),
            const SizedBox(
              height: 3,
            ),
            Container(
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  prefixIcon: const Icon(Icons.search),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 280,
              width: double.infinity,
              child: AnotherCarousel(images: [
                _buildImageWithText('asset/pexels-pixabay-39671.jpg',
                    'Weight gaining Dumbles\nAre in Low Price\nhurry up..', '20% off'),
                _buildImageWithText('asset/pexels-soulful-pizza-3780681.jpg',
                    'Wired and Wireless\nEar phones,Just For you..', '20% off'),
                _buildImageWithText('asset/pexels-tracy-le-blanc-607812.jpg',
                    'Apple IPhone 12 Mini APPLE(5.4-..\n(64 GB),\nOnly LImited Stocks', '30% off'),
                _buildImageWithText(
                    'asset/elsa-olofsson-Pm0K9Y3EPUc-unsplash.jpg',
                    'Ayurvedic Products are \nNow on Affordable Price\nOffer Available only for this Time...',
                    '50% off'),
              ]),
            ),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  scrollingMethods(
                      imagePath: 'asset/laptop-10770.png', text: 'Laptop'),
                  SizedBox(
                    width: 10,
                  ),
                  scrollingMethods(
                      imagePath: 'asset/27615-5-makeup-photos_600x600.png',
                      text: 'Layers'),
                  SizedBox(
                    width: 10,
                  ),
                  scrollingMethods(
                      imagePath:
                          'asset/40677-6-gym-equipment-free-hd-image.png',
                      text: 'Gym'),
                  SizedBox(
                    width: 10,
                  ),
                  scrollingMethods(
                      imagePath:
                          'asset/—Pngtree—transparent face cream editable psd_6266397.png',
                      text: 'Cream'),
                  SizedBox(
                    width: 10,
                  ),
                  scrollingMethods(
                      imagePath: 'asset/28530-3-nike-shoes-transparent.png',
                      text: 'Shoes'),
                  SizedBox(
                    width: 10,
                  ),
                  scrollingMethods(
                      imagePath: 'asset/33220-3-lipstick-file_800x800.png',
                      text: 'Lipstick'),
                  SizedBox(
                    width: 10,
                  ),
                  scrollingMethods(
                      imagePath: 'asset/7-2-table-high-quality-png.png',
                      text: 'Tables'),
                  SizedBox(
                    width: 10,
                  ),
                  scrollingMethods(
                      imagePath: 'asset/bag-20946.png', text: 'Bags'),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Products',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  productListingRow(
                      imagePath:
                          'https://img.freepik.com/premium-psd/laptop-psd-mockup-with-gradient-led-light_53876-138283.jpg',
                      text: 'Dell I5 Laptops\n      @35699/-'),
                  SizedBox(
                    width: 10,
                  ),
                  productListingRow(
                      imagePath:
                          'https://img.freepik.com/free-photo/dumbbells-floor-gym-ai-generative_123827-23744.jpg',
                      text: 'Gym Equipments\n        @1699/-'),
                  SizedBox(
                    width: 10,
                  ),
                  productListingRow(
                      imagePath:
                          'https://www.gizbot.com/images/2017-05/hp-pavilion-15-laptop_149500618690.jpg',
                      text: 'HP Laptops\n  @37000/-'),
                  SizedBox(
                    width: 10,
                  ),
                  productListingRow(
                      imagePath:
                          'https://www.arabnews.com/sites/default/files/styles/n_670_395/public/2020/06/24/2160426-2094094750.png?itok=nCowacaN',
                      text: '   Skin care\nFacial Cream\n      @699/-'),
                  SizedBox(
                    width: 10,
                  ),
                  productListingRow(
                      imagePath:
                          'https://images.unsplash.com/photo-1508380702597-707c1b00695c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dHJpbW1lcnxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80',
                      text: 'Trimmer Now\n    @35699/-'),
                  SizedBox(
                    width: 10,
                  ),
                  productListingRow(
                      imagePath:
                          'https://media.istockphoto.com/id/1350560575/photo/pair-of-blue-running-sneakers-on-white-background-isolated.webp?b=1&s=170667a&w=0&k=20&c=liUSgX6SafJ7HWvefFqR9-pnf3KuH6v1lwQ6iEpePWc=',
                      text: 'Branded Shoes\n       @999/-'),
                  SizedBox(
                    width: 10,
                  ),
                  productListingRow(
                      imagePath:
                          'https://images.unsplash.com/photo-1579586337278-3befd40fd17a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YXBwbGUlMjB3YXRjaHxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80',
                      text: 'I Watches Now\n     @12000/-'),
                ],
              ),
            ),
            Text(
              'Recently Viewed Stores',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  recentlyListedRow(images: 'https://www.apple.com/v/iphone-12/k/images/meta/iphone-12_specs__uks7xn3l3yqa_og.png?202303230955',text: 'I PHONE PRO\n-44000/-'),
                  SizedBox(width: 10,),
                  recentlyListedRow(images: 'https://i01.appmifile.com/webfile/globalimg/in/cms/3EC458F8-DBC7-156A-635D-6B13FE1A78E0.jpg',text: 'REDMI NOTE 9\n-13000/-'),
                  SizedBox(width: 10,),
                  recentlyListedRow(images: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoTZzGbk_ny6HKDfw0FinhaqSr8Huk5zzg_0F7vTwh&s',text: 'WATCHES\n-1999/-'),
                  SizedBox(width: 10,),
                  recentlyListedRow(images: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtOskRo-VDkTGzzKNXbLcEHESw481CxJIoFsxA9cWx28WX0mDzKguhqRE8ZmmAAUySlt8&usqp=CAU',text: 'SPEKER\n-2799/-'),
                  SizedBox(width: 10,),
                  recentlyListedRow(images: 'https://p.kindpng.com/picc/s/194-1947962_long-churidar-dress-designs-hd-png-download.png',text: 'PARTY WEAR\n-999/-'),
                  SizedBox(width: 10,),
                  recentlyListedRow(images: 'https://p.kindpng.com/picc/s/20-206542_cricket-cap-metallica-flex-cap-hd-png-download.png',text: 'CAPS\n-150/-'),
                  SizedBox(width: 10,),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Column recentlyListedRow({required String images,String? text}) {
    return Column(
                  children: [
                    Container(
                      height: 100,
                      width: 120,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 240, 239, 238),
                        border: Border.all(color: Colors.black)
                        
                      ),
                      child: Image.network(images,fit: BoxFit.cover,),
                    ),
                    Container(
                      width: 120,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 222, 223, 223),
                        border: Border.all(color: Colors.black)
                      ),
                      child: Text(text!,style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                    )
                  ],
                );
  }

  Widget productListingRow({required String imagePath, String? text}) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 230, 227, 227),
                        ),
                        child: Image.network(
                          imagePath,
                          height: 40,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      Container(
                        width: 150,
                        padding: EdgeInsets.all(5.0),
                        alignment: Alignment.center,
                        child: Text(
                          text!,
                          style: TextStyle(
                            color: const Color.fromARGB(255, 17, 16, 16),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 20),
      ],
    );
  }

  Widget _buildImageWithText(String imagePath, String text, String discount) {
    return Stack(
      children: [
        Image(image: AssetImage(imagePath)),
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(text,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left),
            ),
          ),
        ),
        Positioned(
          bottom: 60,
          left: 0,
          right: 0,
          child: Container(
            child: Text(discount,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 36,
                  backgroundColor: Colors.yellow,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.left),
          ),
        ),
      ],
    );
  }
}

class scrollingMethods extends StatelessWidget {
  const scrollingMethods({
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
          height: 70,
          width: 70,
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
