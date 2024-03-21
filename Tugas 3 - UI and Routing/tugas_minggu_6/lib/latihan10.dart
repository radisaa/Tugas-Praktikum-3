import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('BurhanGram'),
            bottom: const TabBar(
              tabs: [
                Tab(text: "For You"),
                Tab(text: "Following"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              ListView.builder(
                itemCount: 10, // Jumlah item dalam ListView
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: const FlutterLogo(),
                    title: Text('Data ke $index'),
                  );
                },
              ),
              GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                itemCount: 10,
                itemBuilder: (context, index) {
                  return GridTile(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.grey, // Warna latar belakang kotak
                          ),
                          child: Image.network(
                              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'), // Ganti dengan gambar avatar
                        ),
                        const SizedBox(height: 8),
                        Text('burhan $index'), // Nama pengguna
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
