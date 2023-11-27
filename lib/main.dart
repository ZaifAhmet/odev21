import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Bilgiler',
              style: Theme.of(context).textTheme.titleLarge!.copyWith(
                    color: Theme.of(context).colorScheme.onPrimary,
                  )),
          centerTitle: true,
        ),
        body: const Center(
            child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 150)),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 10,
              ),
            ),
            Text(
              'İsim : Ahmet Gökhan',
              style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 26,
              ),
            ),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10)),
            Text("Soyisim : Zaif",
                style: TextStyle(fontStyle: FontStyle.normal, fontSize: 26)),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10)),
            Text("Memleket : Malatya",
                style: TextStyle(fontStyle: FontStyle.normal, fontSize: 26)),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10)),
            Text("Doğum Tarihi : 3 Ağustos 2002",
                style: TextStyle(fontStyle: FontStyle.normal, fontSize: 26)),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10)),
            Text("Öğrenci Numarası : 211213003",
                style: TextStyle(fontStyle: FontStyle.normal, fontSize: 26)),
          ],
        )),
      ),
    );
  }
}
