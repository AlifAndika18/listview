import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  )
  );
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppstate();
}

class _MyAppstate extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View'),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 1'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 2'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 3'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 4'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 5'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 6'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 7'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 8'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 9'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 10'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 11'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 12'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 13'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 14'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 15'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 16'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 17'),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 18'),
          ),

        ],
      ),
    );
  }
}

