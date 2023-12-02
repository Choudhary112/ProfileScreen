import 'package:flutter/material.dart';


void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
      }

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // #docregion titleSection
    Container titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Personal',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'First Name             Charles',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
                Text(
                  'Last Name             Cyrus',
                  style: TextStyle(
                    color: Colors.grey[500],
                    height: 2,
                  ),
                ),
                Text(
                  ' E-mail                   charles.cyrus@email.com',
                  style: TextStyle(
                    color: Colors.grey[500],
                    height: 2,
                  ),
                ),
                Text(
                  'Phone                   +60 6585 8985',
                  style: TextStyle(
                    color: Colors.grey[500],
                    height: 2,
                  ),
                ),
                Text(
                  'Second Phone      +60 6585 8986',
                  style: TextStyle(
                    color: Colors.grey[500],
                    height: 2,
                  ),
                ),

                    Text(
                  'SUBSCRIPTION',
                      style: TextStyle(
                    fontWeight: FontWeight.bold,
                    height: 4,
                       ),
                       ),
                Text(
                  'You can use a free tral of 3 months',
                  style: TextStyle(
                    color: Colors.grey[500],
                    height: 2,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );


    // #enddocregion titleSection

    return MaterialApp(
      title: '',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        body: Column(
          children: [
            titleSection,
          ],

        ),

      ),

    );

  }
}