import 'package:flutter/material.dart';

class MyOrdersPage extends StatelessWidget {
  const MyOrdersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 10, 80, 184),
        title: Text('My Orders'),
      ),
      body: SafeArea(
          child: ListView(
        children: [
          //1
          myOrdersList(ImagePath1: 'https://freepngimg.com/thumb/samsung_mobile_phone/5-2-samsung-mobile-phone-png-hd.png',
          text1: 'Delivered on Dec, 26, 2022',
          text2: 'realme C30 (Denim Black, 32 GB)',
          ImagePath2: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBnzsyoQ4vof9zAjAIANw7SMbGH8NLV4ZnNd1eDj_B&s',
          text3: 'Delivered on Dec, 26, 2022',
          text4: 'Free Discovery+ 25% off on annual sub...',
          
          ),
          //2
          myOrdersList(ImagePath1: 'https://freepngimg.com/download/samsung_mobile_phone/6-2-samsung-mobile-phone-picture.png',
          text1: 'Cancelled on Dec 22, 2022',
          text2: 'realm C30 (Lake Blue,32 GB)',
          ImagePath2: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBnzsyoQ4vof9zAjAIANw7SMbGH8NLV4ZnNd1eDj_B&s',
          text3: 'Cancelled on Dec, 22, 2022',
          text4: 'Discovery+ 25% off on annual sub...',
          ),
          //3
          myOrdersList(ImagePath1: 'https://m.media-amazon.com/images/I/71AyxR0yeeL.jpg',
          text1: 'Delivered on Nov 16, 2022',
          text2: 'Gym Equipments(total 32 KG)',
          ImagePath2: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBnzsyoQ4vof9zAjAIANw7SMbGH8NLV4ZnNd1eDj_B&s',
          text3: 'Delivered on Nov, 16, 2022',
          text4: 'Discovery+ 35% off on annual sub...',
          ),
          //4
          myOrdersList(ImagePath1: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQR8V4FXozQJQDkN3upzxAhiU-qA_qdiwAK8J02UOMi3g&s',
          text1: 'Delivered on Aug 16, 2022',
          text2: 'Adult size Football',
          ImagePath2: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBnzsyoQ4vof9zAjAIANw7SMbGH8NLV4ZnNd1eDj_B&s',
          text3: 'Delivered on Aug, 16, 2022',
          text4: 'Discovery+ 37% off on annual sub...',
          ),
          //5
          myOrdersList(ImagePath1: 'https://contents.mediadecathlon.com/p1592998/c901b69179d40a0c2d013d8880a994f7/p1592998.jpg',
          text1: 'Delivered on March 21, 2022',
          text2: 'Punching Glow(only for Adults)',
          ImagePath2: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBnzsyoQ4vof9zAjAIANw7SMbGH8NLV4ZnNd1eDj_B&s',
          text3: 'Delivered on March, 21, 2022',
          text4: 'Discovery+ 50% off on annual sub...',
          ),
          //6
          myOrdersList(ImagePath1: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOGwbCcSphd87aLIWNAjGcNJfSRFnJNn-6Bg&usqp=CAU',
          text1: 'Cancelled on Feb 16, 2022',
          text2: 'Guitar (with Caring Bag)',
          ImagePath2: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBnzsyoQ4vof9zAjAIANw7SMbGH8NLV4ZnNd1eDj_B&s',
          text3: 'Cancelled on Feb 16, 2022',
          text4: 'Discovery+ 47% off on annual sub...',
          ),
          //7
          myOrdersList(ImagePath1: 'https://i.gadgets360cdn.com/products/large/redmi-note-12-5g-pro-plus-db-gadgets360-800x600-1673019783.jpg',
          text1: 'Delivered on Jan 30, 2022',
          text2: 'redmi Note 12 Pro+(5G)',
          ImagePath2: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBnzsyoQ4vof9zAjAIANw7SMbGH8NLV4ZnNd1eDj_B&s',
          text3: 'Delivered on Jan, 30, 2022',
          text4: 'Discovery+ 35% off on annual sub...',
          ),
          
        ],
      )),
    );
  }

  Column myOrdersList(
      {required String ImagePath1, String? text1, String? text2, String? ImagePath2, String? text3, String? text4,}) {
    return Column(
      children: [
        ListTile(
          leading: Image.network(
              ImagePath1),
          title: Text(text1!),
          subtitle: Text(text2!),
          trailing: Icon(Icons.chevron_right_outlined),
        ),
        SizedBox(
          height: 10,
        ),
        ListTile(
          leading: Image.network(
            ImagePath2!,
            height: 35,
          ),
          title: Text(text3!),
          subtitle: Text(text4!),
          trailing: Icon(Icons.chevron_right_outlined),
        ),
        Divider(),
      ],
    );
  }
}
