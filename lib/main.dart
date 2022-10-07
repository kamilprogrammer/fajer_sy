import 'package:flutter/material.dart';

void main() {
  runApp(MyApp3());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.from(colorScheme: ColorScheme.dark()),
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Sport Mates',
                style: TextStyle(
                    fontFamily: 'Dubai',
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFdf5f18),
                    fontSize: 20),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.info_outline,
                  color: Color(0xFFdf5f18),
                  size: 25,
                ),
              ),
            ],
          ),
          shadowColor: Colors.black,
          foregroundColor: Colors.orange,
          elevation: 5,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.network(
                        'https://is1-ssl.mzstatic.com/image/thumb/Purple122/v4/bf/80/c3/bf80c395-fb91-ff8f-3677-d0d32f30652f/AppIcon-0-1x_U007emarketing-0-7-0-85-220.png/512x512bb.jpg',
                      ),
                      Positioned(
                        left: 0,
                        top: 1,
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.thumb_up,
                            size: 27,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 0,
                        top: 1,
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.info_outline,
                            size: 30,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello world',
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                alignment: Alignment.center,
                child: Text(
                  'Con 1',
                  style: TextStyle(fontSize: 20),
                ),
                color: Colors.red,
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                alignment: Alignment.center,
                child: Text(
                  'Con 2',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                color: Colors.blue,
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                alignment: Alignment.center,
                child: Text(
                  'Con 3',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                color: Colors.greenAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class MyApp3 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'hello world',
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          children: [
            Divider(
              color: Colors.white,
              height: 200,
            ),
            FloatingActionButton.extended(
              onPressed: () {},
              label: Text('StrawberryTop 20 Most Popular'),
            ),
            Divider(
              height: 20,
              color: Colors.white,
            ),
            Container(
              width: 250,
              child: Text(
                'Syrian cuisine is considered one of the most ancient and authentic kitchens in the Arab world. It is characterized by its diversity, due to the different civilizations that flourished in the region—the capital, Damascus, is the oldest continuously inhabited city in the world.',
              ),
            ),
            Divider(
              height: 50,
              color: Colors.white,
            ),
            Container(
              width: 500,
              color: Colors.red,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '17 Reviews',
                          ),
                        ],
                      ),
                      Column(
                        children: [Icon(Icons.abc)],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
