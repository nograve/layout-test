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
            margin: const EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Column(
                    children: const [
                       FloatingActionButton(
                        backgroundColor: Colors.white,
                        onPressed: null,
                        child: Icon(
                          Icons.directions_car,
                          color: Colors.green,
                        ),
                      ),
                      Text('Car'),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Column(
                    children: const [
                      FloatingActionButton(
                        backgroundColor: Colors.white,
                        onPressed: null,
                        child: Icon(
                          Icons.contact_phone_outlined,
                          color: Colors.green,
                        ),
                      ),
                      Text('Service'),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Column(
                    children: const [
                      FloatingActionButton(
                        backgroundColor: Colors.white,
                        onPressed: null,
                        child: Icon(
                          Icons.construction_outlined,
                          color: Colors.green,
                        ),
                      ),
                      Text('Car parts'),
                    ],
                  ),
                ),
                 Column(
                    children: const [
                      FloatingActionButton(
                        backgroundColor: Colors.white,
                        onPressed: null,
                        child: Icon(
                          Icons.work_outline,
                          color: Colors.green,
                        ),
                      ),
                      Text('Find job'),
                    ],
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
