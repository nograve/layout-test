import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            alignment: Alignment.topRight,
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: Column(
                    children: [
                      FloatingActionButton(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.directions_car,
                          color: Colors.green,
                        ),
                        onPressed: null,
                      ),
                      Text('Car'),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: Column(
                    children: [
                      FloatingActionButton(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.contact_phone_outlined,
                          color: Colors.green,
                        ),
                        onPressed: null,
                      ),
                      Text('Service'),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: Column(
                    children: [
                      FloatingActionButton(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.construction_outlined,
                          color: Colors.green,
                        ),
                        onPressed: null,
                      ),
                      Text('Car parts'),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      FloatingActionButton(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.work_outline,
                          color: Colors.green,
                        ),
                        onPressed: null,
                      ),
                      Text('Find job'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
