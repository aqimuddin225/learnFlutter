import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sign extends StatelessWidget {
  const sign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: ListView(
        // This next line does the trick.
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(6.0),
                width: 80.0,
                height: 80.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.blue,
                ),
                child:
                    Row(
                      children: const [
                        Icon(CupertinoIcons.compass),
                        Text(
                          'Rute',
                          style: TextStyle(
                              color: Colors.white
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ]

                    )

              ),
              Container(
                width: 160.0,
                color: Colors.blue,
              ),
              Container(
                width: 160.0,
                color: Colors.green,
              ),
              Container(
                width: 160.0,
                color: Colors.yellow,
              ),
              Container(
                width: 160.0,
                color: Colors.orange,
              ),
            ],
          )
        ],
    ),
    );
  }
}
