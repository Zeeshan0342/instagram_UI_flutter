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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'UI Instagram',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                        text: 'Instagram',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'pacifico',
                            color: Colors.white)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 135, top: 15),
                child: Icon(
                  Icons.keyboard_arrow_down_outlined,
                  size: 20,
                  color: Colors.white,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(
                      Icons.favorite_border_rounded,
                      size: 25,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(
                      Icons.messenger_outline_sharp,
                      size: 25,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 100,
            child: Padding(
              padding: const EdgeInsets.only(top: 5, left: 5),
              child: Expanded(
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              'assets/image/download (2).jpg',
                              scale: 2.5,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Your story',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                'assets/image/tiger.jpg',
                                scale: 2,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Madona',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                'assets/image/pic1.jpg',
                                scale: 2,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Princess',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                'assets/image/download (1).jpg',
                                scale: 2,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'jones',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                'assets/image/download (1).jpg',
                                scale: 2,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'james',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: SizedBox(
              height: 530,
              width: 400,
              child: Expanded(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      width: 350,
                      height: 470,
                      decoration: BoxDecoration(color: Colors.black),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 10),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundImage:
                                      AssetImage('assets/image/download.jpg'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 180),
                                child: Text(
                                  'Soha',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.more_vert_outlined,
                                    color: Colors.white,
                                    size: 30,
                                  )
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: ClipRRect(
                              child: Image.asset(
                                'assets/image/download (3).jpg',
                                scale: 0.5,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Icon(
                                    Icons.favorite_border,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Icon(
                                    Icons.mode_comment_outlined,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                ),
                                Icon(
                                  Icons.send_outlined,
                                  size: 30,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 200),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Colors.white,
                                        size: 30,
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: Row(
                              children: [
                                Text(
                                  'Like by jones and others',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text(
                                  'view all 27 comments',
                                  style: TextStyle(color: Colors.white60),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text(
                                  '2 hours ago',
                                  style: TextStyle(color: Colors.white60),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 350,
                        height: 470,
                        decoration: BoxDecoration(color: Colors.black),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 20, top: 10),
                                  child: CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage('assets/image/download.jpg'),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 180),
                                  child: Text(
                                    'Model',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.more_vert_outlined,
                                      color: Colors.white,
                                      size: 30,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/image/download (1).jpg',
                                  scale: 0.5,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 10),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.mode_comment_outlined,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    Icons.send_outlined,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 200),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.bookmark_border,
                                          color: Colors.white,
                                          size: 30,
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'Like by jones and others',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'view all 27 comments',
                                    style: TextStyle(color: Colors.white60),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    '2 hours ago',
                                    style: TextStyle(color: Colors.white60),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 350,
                        height: 470,
                        decoration: BoxDecoration(color: Colors.black),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 20, top: 10),
                                  child: CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage('assets/image/download.jpg'),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 180),
                                  child: Text(
                                    'Model',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.more_vert_outlined,
                                      color: Colors.white,
                                      size: 30,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/image/download (1).jpg',
                                  scale: 0.5,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 10),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.mode_comment_outlined,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    Icons.send_outlined,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 200),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.bookmark_border,
                                          color: Colors.white,
                                          size: 30,
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'Like by jones and others',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'view all 27 comments',
                                    style: TextStyle(color: Colors.white60),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    '2 hours ago',
                                    style: TextStyle(color: Colors.white60),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 350,
                        height: 470,
                        decoration: BoxDecoration(color: Colors.black),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 20, top: 10),
                                  child: CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage('assets/image/download.jpg'),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 180),
                                  child: Text(
                                    'Model',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.more_vert_outlined,
                                      color: Colors.white,
                                      size: 30,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/image/download (1).jpg',
                                  scale: 0.5,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 10),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.mode_comment_outlined,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    Icons.send_outlined,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 200),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.bookmark_border,
                                          color: Colors.white,
                                          size: 30,
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'Like by jones and others',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'view all 27 comments',
                                    style: TextStyle(color: Colors.white60),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    '2 hours ago',
                                    style: TextStyle(color: Colors.white60),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 350,
                        height: 470,
                        decoration: BoxDecoration(color: Colors.black),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 20, top: 10),
                                  child: CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage('assets/image/download.jpg'),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 180),
                                  child: Text(
                                    'Model',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.more_vert_outlined,
                                      color: Colors.white,
                                      size: 30,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/image/download (1).jpg',
                                  scale: 0.5,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 10),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.mode_comment_outlined,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    Icons.send_outlined,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 200),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.bookmark_border,
                                          color: Colors.white,
                                          size: 30,
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'Like by jones and others',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'view all 27 comments',
                                    style: TextStyle(color: Colors.white60),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    '2 hours ago',
                                    style: TextStyle(color: Colors.white60),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 350,
                        height: 470,
                        decoration: BoxDecoration(color: Colors.black),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 20, top: 10),
                                  child: CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage('assets/image/download.jpg'),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 180),
                                  child: Text(
                                    'Model',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.more_vert_outlined,
                                      color: Colors.white,
                                      size: 30,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/image/download (1).jpg',
                                  scale: 0.5,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 10),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.mode_comment_outlined,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    Icons.send_outlined,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 200),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.bookmark_border,
                                          color: Colors.white,
                                          size: 30,
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'Like by jones and others',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'view all 27 comments',
                                    style: TextStyle(color: Colors.white60),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    '2 hours ago',
                                    style: TextStyle(color: Colors.white60),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 350,
                        height: 470,
                        decoration: BoxDecoration(color: Colors.black),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 20, top: 10),
                                  child: CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage('assets/image/download.jpg'),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 180),
                                  child: Text(
                                    'Model',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.more_vert_outlined,
                                      color: Colors.white,
                                      size: 30,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/image/download (1).jpg',
                                  scale: 0.5,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 10),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.mode_comment_outlined,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    Icons.send_outlined,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 200),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.bookmark_border,
                                          color: Colors.white,
                                          size: 30,
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'Like by jones and others',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'view all 27 comments',
                                    style: TextStyle(color: Colors.white60),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    '2 hours ago',
                                    style: TextStyle(color: Colors.white60),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
