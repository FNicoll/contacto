import "package:contacto/cuadrito.dart";
import "package:contacto/widgets/iconos.dart";
import "package:flutter/material.dart";

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Align(
      alignment: Alignment.center,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 55.0),
            child: CircleAvatar(
              radius: 45,
              backgroundColor: Color.fromARGB(255, 244, 3, 99),
              child: Text(
                'P',
                style: TextStyle(fontSize: 55, color: Colors.white),
              ),
            ),
          ),
          Text(
            'Pascualillo',
            style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 13),
          Divider(),
          Iconos(),
          Divider(),
          Padding(
            padding: EdgeInsets.all(10),
            child: Cuadrito(),
          ),
        ],
      ),
    ));
  }
}
