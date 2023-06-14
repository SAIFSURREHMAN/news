import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(scaffoldBackgroundColor: Colors.grey.shade800),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
        title: Text('Top HeadLines'),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
        backgroundColor: Colors.grey.shade700,
        actions: [
          Icon(
            Icons.brightness_low_rounded,
            color: Colors.white,
            size: 26,
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 37, 33, 33)),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    width: MediaQuery.of(context).size.width,
                    'asset/download.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(padding: EdgeInsets.all(5)),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    //  alignment: Alignment.topRight,

                    padding: EdgeInsets.all(5),
                    child: Text(
                      'Pakistan today',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),

                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                Text(
                  'Update on the weather: How much more rain will fall in Karachi? - Daily Times',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 37, 33, 33)),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    width: MediaQuery.of(context).size.width,
                    'asset/download (1).jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(padding: EdgeInsets.all(5)),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    //  alignment: Alignment.topRight,

                    padding: EdgeInsets.all(5),
                    child: Text(
                      'BBC News',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),

                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                Text(
                  'Biparjoy: India, Pakistan evacuate thousands ahead of cyclone',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 37, 33, 33)),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    width: MediaQuery.of(context).size.width,
                    'asset/download (2).jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(padding: EdgeInsets.all(5)),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    //  alignment: Alignment.topRight,

                    padding: EdgeInsets.all(5),
                    child: Text(
                      'ICC',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),

                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                Text(
                  'Big names from Pakistan available for Lanka Premier League auction',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
