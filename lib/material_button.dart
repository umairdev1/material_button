import 'dart:developer';

import 'package:flutter/material.dart';

class MaterialButtonWidget extends StatelessWidget {
  const MaterialButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: MaterialButton(
            height: 55,
            color: Colors.black,
            //radius
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            onPressed: () {
              //import developer  labrary
              log("Hello World!");
            },
            child: Row(
              //add space between icon and text
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "GO",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                  size: 20,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
