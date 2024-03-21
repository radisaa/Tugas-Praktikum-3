import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoJek',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Latihan 7 Bonus'),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 15),
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
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.green[900],
                        side: const BorderSide(color: Colors.green),
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
                        Image.asset(
                          "/images/goRide.png",
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
                        Image.asset(
                          "/images/goCar.png",
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
                        Image.asset(
                          "/images/goFood.png",
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
                        Image.asset(
                          "/images/goSend.png",
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
                        Image.asset(
                          "/images/goMart.png",
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
                        Image.asset(
                          "/images/goPulsa.png",
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
                        Image.asset(
                          "/images/goCheckIn.png",
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
