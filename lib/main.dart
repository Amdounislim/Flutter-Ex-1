import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        margin: EdgeInsets.only(left: 20, right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              child: Text(
                "Strawberry Pavlova Recipe",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 2)),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            ),
            Container(
              margin: EdgeInsets.only(top: 17, bottom: 15),
              padding: EdgeInsets.all(5),
              child: Text(
                "Post quorum necem nihilo lenius ferociens Gallus ut leo cadaveribus pastus multa huius modi scrutabatur. quae singula narrare non refert, me professione modum, quod evitandum est, excedamus.",
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 15, height: 1.5),
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                          ),
                        ],
                      ),
                      Text(
                        "17 review",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.restaurant,
                            color: Colors.green,
                            size: 30,
                          ),
                          Text("Feed"),
                          Text("2 - 4")
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.category,
                            color: Colors.green,
                            size: 30,
                          ),
                          Text("Feed"),
                          Text("2 - 4")
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.emoji_food_beverage,
                            color: Colors.green,
                            size: 30,
                          ),
                          Text("Feed"),
                          Text("2 - 4")
                        ],
                      ),
                    ],
                  )
                ],
              ),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1)),
              // margin: EdgeInsets.only(left: 22, right: 22),
              height: 160,
            ),
          ],
        ),
      ),
    ));
  }
}
