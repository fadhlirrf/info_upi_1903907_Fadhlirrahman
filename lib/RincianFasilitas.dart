import 'package:flutter/material.dart';

void main() {
  runApp(const RincianFasilitas());
}

class RincianFasilitas extends StatelessWidget {
  const RincianFasilitas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Rincian Fakultas'),
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Container(
                padding: const EdgeInsets.all(14),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        //image dan teks dibawah
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            child: Image.network(
                              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                              width: 70,
                            ),
                          ),
                          const Text("Kolam Renang"),
                          Text("Kolam Renang didirikan"),
                        ],
                      ),
                    ])),
          ]),
        ),
      ),
    );
  }
}
