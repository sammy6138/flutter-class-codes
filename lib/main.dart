import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Text('about'),
                Text('About'),
                Text('Contact'),
              ],
            ),
            title: const Text('Sammytech devices'),
            backgroundColor: Colors.amber,
          ),
          body: const TabBarView(
            children: [
              Text(
                  'Tabs are exactlys part of the UI that navigates the user through different routes(ie, pages) when clicked upon.'),
              Text('Calendar'),
              Text('Alarm'),
            ],
          ),
        ),
      ),
    );
  }
}
