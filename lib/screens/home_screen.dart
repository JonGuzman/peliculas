import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Cartelera',
            style: TextStyle(fontSize: 30),
          ),
          elevation: 0,
          actions: [
            //  Switch(value: light, onChanged: (ThemeData.dark)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search_outlined)),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            CardSwipper(),
            //Listado Horizotal de peliculas
            MovieSlider(),
            MovieSlider(),
            // MovieSlider()
          ]),
        ));
  }
}
