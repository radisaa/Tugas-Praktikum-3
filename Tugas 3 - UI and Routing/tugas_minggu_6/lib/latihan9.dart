import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Peduli Lindungi',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Beranda'),
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
                padding: const EdgeInsets.only(top: 10),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 1.3,
                  mainAxisSpacing: 1.3,
                  childAspectRatio: 1.3,
                ),
                children: [
                  Container(
                    // decoration: BoxDecoration(
                    //   border: Border.all(color: Colors.black, width: 2),
                    // ),
                    child: Column(
                      children: [
                        Image.asset(
                          "/images/pdVaccineSertif.png",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'COVID-19',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const Text(
                          'Vaccine',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "/images/pdTestResult.png",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'Covid-19 Test',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const Text(
                          'Result',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "/images/pdEhac.png",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'EHAC',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "/images/pdTravelRegulation.png",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'Travel',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const Text(
                          'Regulations',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "/images/pdTelemedicine.png",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'Telemedicine',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "/images/pdHealthcareFacility.png",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'Healthcare',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const Text(
                          'Facility',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "/images/pdStatistic.png",
                          height: 70,
                          width: 70,
                        ),
                        const Text(
                          'Covid-19',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const Text(
                          'Statistic',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
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
