import 'package:flutter/material.dart';
import 'package:myappp2/screens/my_orders.dart';

class accountPage extends StatelessWidget {
  const accountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 211, 210, 210),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 80,
              color: Colors.white,
              padding: EdgeInsets.all(9),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Hey.. Muhammed Ajmal',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Container(
                        height: 25,
                        width: 50,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 228, 225, 225),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Color.fromARGB(255, 192, 189, 189))),
                        child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: Row(
                            children: [
                              Image.asset(
                                'asset/coin.png',
                                height: 20,
                              ),
                              Text(
                                '70',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text('Explore', style: TextStyle(fontSize: 16)),
                      SizedBox(width: 10),
                      Image.asset('asset/plus icon.png', height: 15),
                      Text(
                        'Plus',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 47, 2, 245),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    width: double.infinity,
                    height: 130,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              ElevatedButton.icon(
                                onPressed: () async {
                                  await Navigator.of(context).push(
                                      MaterialPageRoute(
                                          builder: (ctx) => MyOrdersPage()));
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  side: BorderSide(color: Colors.black),
                                  padding: EdgeInsets.symmetric(horizontal: 55),
                                ),
                                icon: Icon(
                                  Icons.drafts_outlined,
                                  color: Color.fromARGB(255, 5, 51, 151),
                                ),
                                label: Text(
                                  'Order',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              buttonListAc(iconData: Icons.favorite_border_outlined,text: 'Wishlist')
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              buttonListAc(iconData: Icons.help_center_outlined,text: 'Help Center'),
                              
                              SizedBox(
                                width: 7,
                              ),
                              
                              buttonListAc(iconData: Icons.redeem_outlined,text: 'Coupon'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: double.infinity,
                    height: 140,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8, top: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Credit Options',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.payment,
                                color: Color.fromARGB(255, 5, 51, 151),
                                size: 35,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Flipcart Pay Later',
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  Text(
                                    'Complete application & get 500/- gift card',
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                              Spacer(),
                              Icon(Icons.chevron_right),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          _buildAccountList(
                              iconData: Icons.wallet,
                              text: 'Flipcart Axis Bank Credit Card ')
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 230,
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(child: Image.asset('asset/deliveryboy.jpg')),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Level Up and win rewards worth Rs.10000',
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  Text(
                                    'only 1 more tasks to complete this level',
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                            ),
                            Spacer(),
                            Icon(Icons.chevron_right),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 230,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8, top: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Account Setting',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600)),
                          _buildAccountList(
                              iconData: Icons.add_box, text: 'Flipcart Plus'),
                          SizedBox(
                            height: 10,
                          ),
                          _buildAccountList(
                              iconData: Icons.edit, text: 'Edit Profile'),
                          SizedBox(
                            height: 10,
                          ),
                          _buildAccountList(
                              iconData: Icons.translate,
                              text: 'Select Language'),
                          SizedBox(
                            height: 10,
                          ),
                          _buildAccountList(
                              iconData: Icons.notifications,
                              text: 'Notification Settings'),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 130,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8, top: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('My Activity',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600)),
                          SizedBox(
                            height: 10,
                          ),
                          _buildAccountList(
                              iconData: Icons.edit_document, text: 'Reviews'),
                          SizedBox(
                            height: 10,
                          ),
                          _buildAccountList(
                              iconData: Icons.forum, text: 'Question Answers')
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 130,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8, top: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Earn With Flipcart',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600)),
                          SizedBox(
                            height: 10,
                          ),
                          _buildAccountList(
                              iconData: Icons.star_border_outlined,
                              text: 'Flipcart Creator Studiio'),
                          SizedBox(
                            height: 10,
                          ),
                          _buildAccountList(
                              iconData: Icons.storefront,
                              text: 'Sell on Flipcart'),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 130,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8, top: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Feedback & Informations',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600)),
                          SizedBox(
                            height: 10,
                          ),
                          _buildAccountList(
                              iconData: Icons.policy_outlined,
                              text: 'Terms, Policies and Liecenses'),
                          SizedBox(
                            height: 10,
                          ),
                          _buildAccountList(
                              iconData: Icons.quiz_outlined,
                              text: 'Browse FAQs'),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                        ),
                        child: Text(
                          'Log Out',
                          style: TextStyle(color: Colors.blue),
                        )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container buttonListAc({required IconData iconData, String? text}) {
    return Container(
                              width: 193,
                              height: 38,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                border: Border.fromBorderSide(BorderSide(color: Colors.black))
                                
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Row(
                                  children: [
                                    Icon(iconData,color:Color.fromARGB(255, 5, 51, 151) ,),
                                    SizedBox(width: 10,),
                                    Text(text!,style: TextStyle(fontSize: 18),)
                                  ],
                                ),
                              ),
                            );
  }

  Row elevatedButtonAc({required IconData iconData, String? text}) {
    return Row(
      children: [
        ElevatedButton.icon(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            side: BorderSide(color: Colors.black),
            padding: EdgeInsets.symmetric(horizontal: 55),
          ),
          icon: Icon(
            iconData,
            color: Color.fromARGB(255, 5, 51, 151),
          ),
          label: Text(
            text!,
            style: TextStyle(color: Colors.black, fontSize: 18),
          ),
        )
      ],
    );
  }

  Row _buildAccountList({required IconData iconData, String? text}) {
    return Row(
      children: [
        Icon(
          iconData,
          color: Color.fromARGB(255, 5, 51, 151),
          size: 35,
        ),
        SizedBox(
          width: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              text!,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ],
        ),
        Spacer(),
        Icon(Icons.chevron_right),
      ],
    );
  }

  // Column accountFirstWidget({required String images, String? text}) {
  //   return Column(
  //     children: [
  //       Padding(
  //         padding: const EdgeInsets.only(left: 20),
  //         child: Container(
  //           padding: EdgeInsets.only(left: 10),
  //           height: 50,
  //           width: 175,
  //           decoration: BoxDecoration(
  //               color: Colors.white,
  //               border: Border.all(color: Color.fromARGB(255, 116, 115, 115)),
  //               borderRadius: BorderRadius.circular(10)),
  //           child: Row(
  //             children: [
  //               Image.asset(
  //                 images,
  //                 height: 30,
  //               ),
  //               Text(
  //                 text!,
  //                 style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
  //               )
  //             ],
  //           ),
  //         ),
  //       ),
  //       SizedBox(
  //         width: 10,
  //       ),
  //     ],
  //   );
  // }
}
