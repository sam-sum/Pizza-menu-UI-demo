import 'package:flutter/material.dart';

void main() {
  runApp(
    const Lab5(),
  );
}

class Lab5 extends StatelessWidget {
  const Lab5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Android ATC Pizza Place'),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: const EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                elevation: 20.0,
                child: Row(
                  children: const <Widget>[
                    SizedBox(
                      width: 100.0,
                      height: 100.0,
                      child: Image(
                        image: AssetImage('images/VegetablePZ.png'),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      'Vegetable Pizza',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 28.0),
                    ),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: const EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                elevation: 20.0,
                child: Row(
                  children: const <Widget>[
                    SizedBox(
                      width: 100.0,
                      height: 100.0,
                      child: Image(
                        image: AssetImage('images/cheesePZ.png'),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      'Cheese Pizza',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 28.0),
                    ),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: const EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                elevation: 20.0,
                child: Row(
                  children: const <Widget>[
                    SizedBox(
                      width: 100.0,
                      height: 100.0,
                      child: Image(
                        image: AssetImage('images/Fries.png'),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      'Box of Fires',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 28.0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
