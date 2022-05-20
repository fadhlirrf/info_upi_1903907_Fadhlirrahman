import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(25), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 350,
                  child: Column(children: const [
                    Text(
                      "FPMIPA",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                    Text(
                        "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam")
                  ]),
                ),
                Column(children: [
                  Container(
                      padding: const EdgeInsets.all(10),
                      child: Image.network(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                        width: 80,
                        height: 80,
                      ))
                ]),
              ],
            ),
          ),
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFakultas();
            }));
          },
        ),
        Container(
          decoration: BoxDecoration(border: Border.all()),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 350,
                child: Column(children: const [
                  Text(
                    "FPIPS",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  Text("Fakultas Pendidikan Ilmu Pengetahuan Sosial")
                ]),
              ),
              Column(children: [
                Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                      width: 80,
                      height: 80,
                    ))
              ]),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(border: Border.all()),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 350,
                child: Column(children: const [
                  Text(
                    "FPOK",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  Text("Fakultas Pendidikan Olahraga Kesehatan")
                ]),
              ),
              Column(children: [
                Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                      width: 80,
                      height: 80,
                    ))
              ]),
            ],
          ),
        ),
      ]),
    );
  }
}
