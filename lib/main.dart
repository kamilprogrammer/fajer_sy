import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
