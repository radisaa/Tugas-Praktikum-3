import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Card"),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  final Map<String, String> data = {
    'Barbara': 'Menyanyi',
    'Theo': 'Boxing',
    'Matthew': 'Bermain Piano',
  };

  final Map<String, String> photoUrls = {
    'Barbara': "images/barbara.jpg",
    'Theo': "images/theo.jpg",
    'Matthew': "images/matthew.jpg",
  };

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (BuildContext context, int index) {
        String nama = data.keys.elementAt(index);
        String hobi = data.values.elementAt(index);
        String photoUrl = photoUrls[nama]!;

        return Card(
          child: ListTile(
            onTap: () {},
            leading: Image.asset(
              photoUrl,
            ),
            trailing: const Icon(Icons.more_vert),
            title: Text(nama),
            subtitle: Text(hobi),
            tileColor: Colors.white70,
          ),
        );
      },
    );
  }
}




// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);
//   @override
//   State<StatefulWidget> createState() {
//     return MyAppState();
//   }
// }

// class MyAppState extends State<MyApp> {
//   List<Map<String, String>> data = []; // data untuk listview

//   @override
//   void initState() {
//     super.initState();
//     // isi data listview
//     for (int i = 0; i < 5; i++) {
//       data.add({
//         'name': 'Burung Hantu',
//         'hobby': 'Tidur',
//         'photo': "/images/BURHAN-KLATEN.jpg",
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'LATIHAN 6',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Card dalam List View'),
//         ),
//         body: Center(
//           // gunakan listview builder
//           child: ListView.builder(
//             itemCount: data.length,
//             itemBuilder: (context, index) {
//               final item = data[index];
//               return Container(
//                 decoration: BoxDecoration(border: Border.all()),
//                 padding: const EdgeInsets.all(2),
//                 child: Card(
//                   child: ListTile(
//                     leading: Image.asset(item['photo']!),
//                     title: Text(item['name']!),
//                     subtitle: Text(item['hobby']!),
//                   ),
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
