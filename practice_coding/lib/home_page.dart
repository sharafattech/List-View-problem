import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});

  int imgIndex = 0;

  var MyItems = [
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv5vwJB8va3ZJ34DVIZ0Pr77hcTrlHpF9ZOQ&usqp=CAU",
      "title": "Mango"
    },
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoiTegXOQ0HOaBu8Aa7HNh63LxI_defaOfog&usqp=CAU",
      "title": "orange"
    },
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoiTegXOQ0HOaBu8Aa7HNh63LxI_defaOfog&usqp=CAU",
      "title": "orange"
    },
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoiTegXOQ0HOaBu8Aa7HNh63LxI_defaOfog&usqp=CAU",
      "title": "orange"
    },
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoiTegXOQ0HOaBu8Aa7HNh63LxI_defaOfog&usqp=CAU",
      "title": "orange"
    },
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoiTegXOQ0HOaBu8Aa7HNh63LxI_defaOfog&usqp=CAU",
      "title": "orange"
    },
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoiTegXOQ0HOaBu8Aa7HNh63LxI_defaOfog&usqp=CAU",
      "title": "orange"
    },
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoiTegXOQ0HOaBu8Aa7HNh63LxI_defaOfog&usqp=CAU",
      "title": "orange"
    },
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoiTegXOQ0HOaBu8Aa7HNh63LxI_defaOfog&usqp=CAU",
      "title": "orange"
    },
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoiTegXOQ0HOaBu8Aa7HNh63LxI_defaOfog&usqp=CAU",
      "title": "orange"
    },
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoiTegXOQ0HOaBu8Aa7HNh63LxI_defaOfog&usqp=CAU",
      "title": "orange"
    },
    {
      "img":
          " https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoiTegXOQ0HOaBu8Aa7HNh63LxI_defaOfog&usqp=CAU",
      "title": "orange"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('fruit List'),
        ),
        body: Column(
          children: [
            ListView.builder(
              shrinkWrap: true,
              itemCount: MyItems.length,
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 200,
                  child: Image.network(
                    MyItems[index]['img']!,
                    fit: BoxFit.fill,
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
