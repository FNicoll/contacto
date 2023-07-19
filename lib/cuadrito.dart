import 'package:contacto/widgets/filitas.dart';
import 'package:flutter/material.dart';

class Cuadrito extends StatelessWidget {
  const Cuadrito({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 18.0),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 9, left: 11),
              child: Row(
                children: [
                  Text('Informacion de contacto'),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 9, right: 20),
                  child: Icon(Icons.phone_outlined, size: 30),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "9902-9311",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color.fromARGB(255, 118, 118, 118),
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 9, right: 20),
                          child: Icon(Icons.phone_outlined, size: 30),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              "9902-9311",
                              style: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 118, 118, 118),
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.video_call_outlined,
                                size: 30,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.message_outlined,
                                size: 30,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                  ],
                ),
              ],
            ),
            Filitas()
          ],
        ),
      ),
    );
  }
}
