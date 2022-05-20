import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFasilitas.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
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
                      "Kolam Renang",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                    Text("Tempat Berenang")
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
              return RincianFasilitas();
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
                    "Gymnasium",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  Text("Tempat Wisuda")
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
