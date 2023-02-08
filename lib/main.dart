import 'package:flutter/material.dart';
import 'steak.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: const RootPage(),
    );
  }
}

class RootPage extends StatefulWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xf131929),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Image.asset(
          'assets/images/stk.jpg',
          height: 99.0,
          width: 100.0,
        ),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: const Text(
              "Welcome to the steak house",
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'Inkfree',
                color: Colors.orange,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/hhp.jpg',
                      height: 110,
                      width: 110,
                    ),
                    const Text(
                      'catagories',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(children: [
                  Image.asset(
                    'assets/images/stt.jpg',
                    height: 110,
                    width: 110,
                  ),
                  const Text(
                    'about us',
                    style: TextStyle(color: Colors.white),
                  )
                ]),
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/DDJ.jpg',
                      height: 110,
                      width: 110,
                    ),
                    const Text(
                      'cart',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: const Text(
              "Popular Items",
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'Inkfree',
                color: Colors.orange,
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const SizedBox(
                    width: 70,
                  ),
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 250,
                      height: 250,
                    ),
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/images/hhp.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 250,
                      height: 250,
                    ),
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/images/stt.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 250,
                      height: 250,
                    ),
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/images/DDJ.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 250,
                      height: 250,
                    ),
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/images/DDJ.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 250,
                      height: 250,
                    ),
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/images/DDJ.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                ]),
          )
        ],
      ),
      
    );
  }
}
