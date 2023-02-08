import 'package:flutter/material.dart';

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
      appBar: AppBar(
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
            ),
          ),
          Row(
            children: [
              const SizedBox(
                height: 15,
              ),
              Container(
                constraints: const BoxConstraints.expand(
                  width: 110,
                  height: 110,
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
                  width: 110,
                  height: 110,
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
                  width: 110,
                  height: 110,
                ),
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                decoration: const BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/images/DDJ.jpg'),
                  fit: BoxFit.cover,
                )),
              ),
            ],
          )
        ],
      ),
    );
  }
}
