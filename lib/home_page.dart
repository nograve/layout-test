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
                          color: Colors.greenAccent,
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
                          color: Colors.greenAccent,
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
                          color: Colors.greenAccent,
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
                          color: Colors.greenAccent,
                        ),
                      ),
                      Text('Find job'),
                    ],
                  ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 200),
            child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: const FloatingActionButton(
                      onPressed: null,
                      backgroundColor: Colors.green,
                      child: Icon(Icons.sticky_note_2),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(60, 0, 60, 0),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {

                          },
                          child: const Icon(
                            Icons.info,
                            color: Colors.greenAccent,
                            size: 70.0,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 5),
                          child: const Text(
                            'REPORTING',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(15, 0, 10, 0),
                    child: const FloatingActionButton(
                      onPressed: null,
                      backgroundColor: Colors.green,
                      child: Icon(Icons.sticky_note_2),
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
