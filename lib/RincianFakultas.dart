import 'package:flutter/material.dart';

void main() {
  runApp(const RincianFakultas());
}

class RincianFakultas extends StatelessWidget {
  const RincianFakultas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Rincian Fakultas'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //gambar dan @userid
              Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                    Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.network(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 150,
                        )),
                    const Text(
                      "FPMIPA",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                    Text("FPMIPA didirikan"),
                  ])),
            ],
          ),
        ),
      ),
    );
  }
}
