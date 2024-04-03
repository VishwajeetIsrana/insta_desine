import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  final hilightimages = [
    'https://w7.pngwing.com/pngs/532/431/png-transparent-plus-sign-plus-and-minus-signs-computer-icons-plus-minus-sign-positive-thumbnail.png',
    'https://images.unsplash.com/photo-1516826957135-700dedea698c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fG1lbnMlMjBmYXNoaW9ufGVufDB8fDB8fHww',
    'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    'https://c4.wallpaperflare.com/wallpaper/35/820/947/men-model-man-suit-hd-wallpaper-preview.jpg',
    'https://images.unsplash.com/photo-1537261131936-3cdff36a1ac9?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fG1lbnMlMjBmYXNoaW9ufGVufDB8fDB8fHww'
  ];
  final hilighttext = ['New', 'Fashion', 'Style', 'Friends', 'World'];
  final myimages = [
    'https://images.unsplash.com/photo-1543946207-39bd91e70ca7?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8ZnVsbCUyMGhkJTIwd2FsbHBhcGVyfGVufDB8fDB8fHww',
    'https://images.pexels.com/photos/163872/italy-cala-gonone-air-sky-163872.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    'https://images.pexels.com/photos/1322185/pexels-photo-1322185.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    'https://images.pexels.com/photos/4840134/pexels-photo-4840134.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2V0ObUf9YwERGDfSiSLLdkwkXD91vMUwSBA&usqp=CAU',
    'https://i.pinimg.com/originals/9b/a2/57/9ba25796112cad616be27e473ae1e149.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaiQO_Ipf811iQLX1i3LkP51yUJy1uIw8S7w&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2V0ObUf9YwERGDfSiSLLdkwkXD91vMUwSBA&usqp=CAU',
    'https://i.pinimg.com/originals/9b/a2/57/9ba25796112cad616be27e473ae1e149.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaiQO_Ipf811iQLX1i3LkP51yUJy1uIw8S7w&usqp=CAU'
        'https://images.pexels.com/photos/4840134/pexels-photo-4840134.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    'https://images.pexels.com/photos/1322185/pexels-photo-1322185.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    'https://images.pexels.com/photos/163872/italy-cala-gonone-air-sky-163872.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    'https://images.unsplash.com/photo-1543946207-39bd91e70ca7?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8ZnVsbCUyMGhkJTIwd2FsbHBhcGVyfGVufDB8fDB8fHww',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                height: 70,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      width: 145,
                    ),
                    Icon(
                      Icons.lock,
                      size: 15,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      "johenson",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                    Container(
                      width: 110,
                    ),
                    Image.asset(
                      "assets/Images/Menu.png",
                      height: 18,
                      width: 21,
                    )
                  ],
                ),
              ),
              Container(
                height: 120,
                width: 348,
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Image.asset("assets/Images/Oval.png"),
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 25.0),
                        child: Image.asset(
                          "assets/Images/Statistics.png",
                          width: 205,
                          height: 36,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 60,
                width: 343,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        "johenson",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        "Digital Gooodes Desiner @UI/UX_Desiner ",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        "Everything Is Desining.",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 29,
                  width: 343,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black26)),
                  child: Center(
                    child: Text(
                      "Edit Profile",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    height: 90,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: ListView.builder(
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemCount: 5,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: SizedBox.fromSize(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.black26, width: 1),
                                        borderRadius:
                                            BorderRadius.circular(100),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(2.0),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          child: Image.network(
                                            hilightimages[index],
                                            height: 50,
                                            width: 50,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 20,
                                      width: 50,
                                      child: Center(
                                          child: Text(hilighttext[index])),
                                    )
                                  ],
                                ),
                              ),
                            );
                          }),
                    ),
                  ),
                ],
              ),
              Divider(),
              Container(
                height: 44,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          "assets/Images/Grid Icon.png",
                          height: 23,
                          width: 23,
                        ),
                        Image.asset(
                          "assets/Images/Tags Icon.png",
                          height: 23,
                          width: 23,
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0, right: 170),
                      child: Image.asset(
                        "assets/Images/Line 2.png",
                        height: 1,
                        width: 185,
                      ),
                    ),
                  ],
                ),
              ),
              GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  padding: EdgeInsets.all(10),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10),
                  itemCount: myimages.length,
                  itemBuilder: (context, index) {
                    return Image.network(
                      myimages[index],
                      height: 500,
                      width: 500,
                      fit: BoxFit.fill,
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
