import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoYek',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Goyek',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'Your Favorite',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: ElevatedButton(
                      onPressed: () {
                        // Aksi untuk tombol Edit
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.lightBlue,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text('Edit'),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: GridView(
                padding: const EdgeInsets.all(10),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                ),
                children: [
                  Container(
                    child: Column(
                      children: [
                        Image.network(
                          "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'GoRide',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.network(
                          "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'GoCar',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.network(
                          "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'GoFood',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.network(
                          "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'GoSend',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.network(
                          "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'GoMart',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.network(
                          "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'GoPulsa',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.network(
                          "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'Check in',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
