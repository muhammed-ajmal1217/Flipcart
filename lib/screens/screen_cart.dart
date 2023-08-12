import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class cartPage extends StatefulWidget {
  @override
  State<cartPage> createState() => _cartPageState();
}

class _cartPageState extends State<cartPage> {
  final List<Tab> myTabs = <Tab>[
    Tab(text: 'Flipkart'),
    Tab(text: 'Grocery'),
    
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: myTabs.length,
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 235, 233, 233),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text(
            'My Cart',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white,
          bottom: TabBar(
            tabs: myTabs,
            labelColor: Colors.black,
            labelStyle: TextStyle(fontSize: 18),
          ),
        ),
        body: TabBarView(
          children: myTabs.map((Tab tab) {
            if (tab.text == 'Flipkart') {
              return Column(
                children: [
                  Expanded(
                    child: ListView(
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: double.infinity,
                          height: 50,
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(
                                  'From Saved Addresses',
                                  style: TextStyle(fontSize: 15),
                                ),
                                SizedBox(
                                  width: 65,
                                ),
                                ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white),
                                    child: Text(
                                      'Enter Delivery Pincode',
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 30, 6, 245)),
                                    ))
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: double.infinity,
                          height: 255,
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: mycartDetailsEnter(images: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPQ6zEfgYHillIZLGOGnEGrWMFjkpD5EAHUqHaVbjlhSN3CQ4F6_aK-1xr4Yl_Bh_Z7nM&usqp=CAU',
                            text1: 'Apple IPhone 12 Mini APPLE(5.4-..',
                            text2: 'Blue',
                            text3: '(506)',
                            text4: ' Delivery by Aug 18 | ',
                            text5: ' FREE ',
                            text6: ' -40/-',
                            text7: '12% off ',
                            text8: '37099/-',
                            text9: '42000/-'
                            ),
                          ),
                          
                        ),
                         SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: double.infinity,
                          height: 255,
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: mycartDetailsEnter(images: 'https://object.pscloud.io/cms/cms/Photo/img_0_77_2610_0_1.jpg',
                            text1: 'Apple IPhone 12 mini 4 64 GB',
                            text2: 'Light Green',
                            text3: '(390)',
                            text4: ' Delivery by Aug 22 | ',
                            text5: ' FREE ',
                            text6: ' -40',
                            text7: '39% off ',
                            text8: '35999/-',
                            text9: '39700/-',
                  
                            ),
                          ),
                          
                        ),
                         SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: double.infinity,
                          height: 255,
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: mycartDetailsEnter(images: 'https://tiimg.tistatic.com/fp/1/007/575/vivo-y21-hd-display-midnight-blue-phone-4gb-ram-64gb-storage-434.jpg',
                            text1: 'Vivo Y21 Phone 4GB Ram 64GB..',
                            text2: 'Dark Grey',
                            text3: '(526)',
                            text4: ' Delivered by Sep 28 ',
                            text5: ' FREE ',
                            text6: '- 40/-',
                            text7: '17% off ',
                            text8: '23299/-',
                            text9: '27300/-',
                            ),
                          ),
                          
                        ),
                         SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: double.infinity,
                          height: 255,
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: mycartDetailsEnter(images: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPQ6zEfgYHillIZLGOGnEGrWMFjkpD5EAHUqHaVbjlhSN3CQ4F6_aK-1xr4Yl_Bh_Z7nM&usqp=CAU',
                            text1: 'Apple IPhone 12 Mini APPLE(5.4-..',
                            text2: 'Black',
                            text3: '(506)',
                            text4: ' Delivered by Aug 18 | ',
                            text5: ' FREE',
                            text6: '40/-',
                            text7: '53% off ',
                            text8: '299/-',
                            text9: '490/-'
                            ),
                          ),
                          
                        ),
                         SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: double.infinity,
                          height: 250,
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Price Details',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                                SizedBox(height: 25,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                  
                                    Text('Price (4 items)',style: TextStyle(fontSize: 16),),
                                    Text('1,15,765/-',style: TextStyle(fontSize: 16),)
                                  ],
                                ),
                                SizedBox(height: 20,),
                                 Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                  
                                    Text('Discount',style: TextStyle(fontSize: 16),),
                                    Text('-19,069/-',style: TextStyle(fontSize: 16,color: Colors.green),)
                                  ],
                                ),
                                SizedBox(height: 20,),
                                 Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                  
                                    Text('Delivery Charges',style: TextStyle(fontSize: 16),),
                                    Text('FREE Delivery',style: TextStyle(fontSize: 16,color: Colors.green),),
                                  ],
                                ),
                                SizedBox(height: 10,),
                                Text('-----------------------------------------------------------------------------------------------------',style: TextStyle(color: Colors.grey),),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                  
                                    Text('Total Amount',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                                    Text('96,696/-',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,),),
                                  ],
                                ),
                                Text('_____________________________________________________________'),
                                SizedBox(height: 4,),
                                Text('You will save 400/- on this order',style: TextStyle(color: Colors.green,fontWeight: FontWeight.w500,fontSize: 17),)
                              ],
                            ),
                          ),
                        ),
                        
                        Container(
                          width: double.infinity,
                          height: 60,
                          color: Color.fromARGB(255, 235, 233, 233),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 70),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                              Icon(Icons.security_rounded,color: Colors.grey,size: 35,),
                              Text('Safe and secured payments. Easy\nreturns.100%authentic product',style: TextStyle(fontWeight: FontWeight.w900,color: Colors.grey),)
                            ]),
                          ),
                        ),
                        
                        
                      
                      ],
                      
                    ),
                  ),
                  Container(
                          width: double.infinity,
                          height: 60,
                          
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: const Color.fromARGB(255, 204, 203, 203))
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('96,696/-',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900),),
                                ElevatedButton(onPressed: (){
                          
                                }, 
                                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber[800]),
                                child: Text('      Place Order     ',style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.w900),))
                                
                              ],
                            ),
                          ),
                          ),
                          
                          
                ],
              );
            } else if (tab.text == 'Grocery') {
              return Scaffold(
                body: SafeArea(child: 
                Center(
                  child: Column(
                    children: [
                      SizedBox(height: 150,),
                      Image.asset('asset/basket-clipart-md.png',height: 140,),
                      SizedBox(height: 15,),
                      Text('Your basket is Empty!',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,),),
                      SizedBox(height: 15,),
                      Text('Enjoy Upto 50% Savings on Grocery',style: TextStyle(fontSize: 17,color: Colors.grey),),
                      SizedBox(height: 15,),
                      ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 9, 44, 243)), 
                      child: Text('      Continue Shopping     ',style: TextStyle(fontSize: 17),))
                    ],
                  ),
                )
                ),
              );
            }
            return SizedBox.shrink();
          }).toList(),
        ),
      ),
    );
  }

  Column mycartDetailsEnter({required String images,String? text1,String? text2,String? text3,String? text4,String? text5,String? text6,String? text7,String? text8,String? text9} ) {
    return Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 20),
                                    child: Text(
                                      ' Daily Server ',
                                      style: TextStyle(
                                          color: Colors.green,
                                          backgroundColor: Color.fromARGB(
                                              255, 215, 247, 216)),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.network(
                                    images,
                                    height: 120,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    width: 110,
                                    height: 30,
                                    decoration: BoxDecoration(
                                        color: Color.fromARGB(
                                            255, 248, 246, 246),
                                        border: Border.all(
                                            color: Color.fromARGB(
                                                255, 192, 191, 191)),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Color.fromARGB(
                                                255, 224, 223, 223),
                                            padding: EdgeInsets.zero,
                                            minimumSize: Size(30, 30),
                                          ),
                                          child: Icon(
                                            Icons.delete_outline,
                                            color: Colors.black,
                                            size: 16,
                                          ),
                                        ),
                                        Text(
                                          '1',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                        ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Color.fromARGB(
                                                255, 224, 223, 223),
                                            padding: EdgeInsets.zero,
                                            minimumSize: Size(30, 30),
                                          ),
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.black,
                                            size: 16,
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Container(
                                  child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  //text1-
                                  Text(
                                    text1!,
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  //text2
                                  Text(
                                    text2!,
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Row(
                                    children: [
                                      RatingBar(
                                        initialRating: 3.5,
                                        direction: Axis.horizontal,
                                        allowHalfRating: true,
                                        itemCount: 5,
                                        itemSize: 17,
                                        ratingWidget: RatingWidget(
                                          full: Icon(
                                            Icons.star,
                                            color: Colors.green,
                                          ),
                                          half: Icon(
                                            Icons.star_half,
                                            color: Colors.green,
                                          ),
                                          empty: Icon(
                                            Icons.star_border,
                                            color: Colors.green,
                                          ),
                                        ),
                                        onRatingUpdate: (rating) {
                                          print(rating);
                                        },
                                      ),
                                      //text3
                                      Text(text3!),
                                      Image.asset(
                                        'asset/flipkart-logo-39906.png',
                                        height: 50,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      //text4
                                      Text(text4!,
                                          style:
                                              TextStyle(color: Colors.grey)),
                                              //text5
                                      Text(
                                        text5!,
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      //text6
                                      Text(
                                        text6!,
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 18,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        //text7
                                        text7!,
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.green),
                                      ),
                                      Text(text9!,style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                        decoration: TextDecoration.lineThrough,
                                      ),),
                                      Text(
                                        //text8
                                        text8!,
                                        style: TextStyle(
                                          fontSize: 25,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              )),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            ElevatedButton.icon(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                ),
                                icon: Icon(
                                  Icons.download_outlined,
                                  color: Colors.black,
                                ),
                                label: Text(
                                  '    Save it for later         ',
                                  style: TextStyle(color: Colors.black),
                                )),
                            ElevatedButton.icon(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                ),
                                icon: Icon(
                                  Icons.charging_station_outlined,
                                  color: Color.fromARGB(255, 6, 41, 243),
                                ),
                                label: Text(
                                  '     Buy this now          ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 6, 41, 243)),
                                ))
                          ],
                        ),
                      ],
                    );
  }
  
}
