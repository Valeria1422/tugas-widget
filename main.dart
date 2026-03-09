
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Sederhana',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widget'),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              // 1. Text Widget
              Text(
                'Halo Valeria',
                style: TextStyle(fontSize: 24),
              ),

              SizedBox(height: 20),

              // 2. Image Widget
              Image.network(
                'https://flutter.dev/assets/homepage/carousel/slide_1-bg-455fb4a8b8f3d2c1a7e6e7d5c3c1b9b8.png',
                height: 100,
              ),

              SizedBox(height: 20),

              // 3. Container Widget
              Container(
                width: 200,
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    'Ini Container',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),

              SizedBox(height: 20),

              // 4. Icon Widget
              Icon(
                Icons.favorite,
                color: Colors.red,
                size: 40,
              ),

              SizedBox(height: 20),

              // 5. Button Widget
              ElevatedButton(
                onPressed: () {
                  print("Tombol ditekan");
                },
                child: Text("Klik Saya"),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
