import 'package:flutter/material.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
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
  final headerText = [
    'IGTV',
    'Shop',
    'Style',
    'Sports',
    'Auto',
    'Bollywod',
    'hollywod'
  ];
  final headerIcons = [
    Icon(Icons.tv),
    Icon(Icons.shop),
    Icon(Icons.style),
    Icon(Icons.sports),
    Icon(Icons.auto_awesome),
    Icon(Icons.move_down),
    Icon(Icons.place),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50.0, left: 10, right: 10),
                child: Container(
                  height: 36,
                  width: 327,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Search",
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black26),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(color: Colors.black26))),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: MediaQuery.of(context).size.width,
                  child: ListView.builder(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: 7,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(right: 7.0),
                          child: ClipRRect(
                            // Image border
                            child: SizedBox.fromSize(
                              child: Container(
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black26)),
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      headerIcons[index],
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          headerText[index],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        );
                      }),
                ),
              ),
              GridView.builder(
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
