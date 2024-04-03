import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  final headerImage = [
    'https://images.pexels.com/photos/459203/pexels-photo-459203.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    'https://static.nike.com/a/images/w_960,c_limit/94440eb0-8509-49a5-acf3-17fc032eaa50/image.png',
    'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/d01d0447-5de2-4668-be81-f9163e69b958/jordan-essentials-statement-top-ksw5fW.png',
    'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/c0b361d1-6932-465d-8b76-6bd6f3fb1e4a/dri-fit-adv-club-unstructured-swoosh-cap-gtlmqK.png',
    'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/8f600547-a050-49a5-9bd5-718c2ce84b16/jordan-dri-fit-sport-golf-diamond-shorts-6hMscL.png',
    'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/c5c9acf7-de67-4867-b1bc-9574dddd0d03/jordan-awake-ny-fleece-hoodie.png',
    'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/ffaf48cb-c34c-46b4-95c0-6f286e682621/air-max-pulse-shoes-2bZSZV.png'
  ];
  final dpstoris = [
    "assets/Images/Oval.png",
    "assets/Images/Ovalmain.png",
    "assets/Images/download.jpg",
    "assets/Images/Ovalmain.png",
    "assets/Images/Oval.png",
    "assets/Images/Oval.png",
    "assets/Images/Ovalmain.png",
    "assets/Images/download.jpg",
    "assets/Images/Ovalmain.png",
    "assets/Images/Oval.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0, left: 10, right: 10),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/Images/Camera Icon.png",
                      height: 23,
                      width: 24,
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Image.asset(
                      "assets/Images/Instagram Logo.png",
                      height: 28,
                      width: 105,
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Image.asset(
                      "assets/Images/IGTV.png",
                      height: 23,
                      width: 24,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      "assets/Images/Messanger.png",
                      height: 23,
                      width: 24,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: Colors.black26,
              ),
              Container(
                height: 70,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8),
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: 10,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.circular(200), // Image border
                            child: SizedBox.fromSize(
                              child: Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    border: Border.all(
                                        color: Colors.black, width: 1)),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Image.asset(dpstoris[index],
                                      height: 60, fit: BoxFit.cover),
                                ),
                              ),
                            ),
                          ),
                        );
                      }),
                ),
              ),
              Divider(
                color: Colors.black26,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/Images/Oval.png",
                      height: 32,
                      width: 32,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "johenson",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w600),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Image.asset(
                                  "assets/Images/Official Icon.png",
                                  height: 10,
                                  width: 10,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 17.0),
                            child: Text(
                              textAlign: TextAlign.start,
                              "Tokiyo,Japan",
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 200.0),
                      child: Image.asset(
                        "assets/Images/More Icon.png",
                        height: 3,
                        width: 14,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 375,
                width: MediaQuery.of(context).size.width,
                child: ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: headerImage.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(right: 7.0),
                        child: ClipRRect(
                          // Image border
                          child: SizedBox.fromSize(
                            child: Container(
                              width: 375,
                              height: 375,
                              child: Image.network(headerImage[index],
                                  height: 200, fit: BoxFit.fill),
                            ),
                          ),
                        ),
                      );
                    }),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 10.0, right: 10),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/Images/Like.png",
                      width: 24,
                      height: 21,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      "assets/Images/Shape.png",
                      width: 24,
                      height: 21,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      "assets/Images/Messanger.png",
                      width: 24,
                      height: 21,
                    ),
                    SizedBox(
                      width: 75,
                    ),
                    Image.asset(
                      "assets/Images/Pagination.png",
                      width: 24,
                      height: 21,
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Image.asset(
                      "assets/Images/Save.png",
                      width: 24,
                      height: 21,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 70.0),
                child: Image.asset(
                  "assets/Images/Likes Info.png",
                  width: 263,
                  height: 19,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10),
                child: Image.asset(
                  "assets/Images/joshua_l The game in.png",
                  width: 345,
                  height: 36,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
