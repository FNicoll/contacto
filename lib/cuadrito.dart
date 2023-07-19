import 'package:flutter/material.dart';

class Cuadrito extends StatelessWidget {
  const Cuadrito({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Padding(
        padding: EdgeInsets.all(17.0),
        child: Column(
          children: [
            Row(
              children: [
                Text("Informacion de contacto"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
