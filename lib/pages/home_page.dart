// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 200,

          decoration: BoxDecoration(
            border:Border.all(color: Colors.black45,width: 2),
            borderRadius: BorderRadius.circular(20),
            gradient: const LinearGradient(colors:[
              Color.fromRGBO(70, 92, 188, 1),
              Color.fromRGBO(78, 112, 214, 1),
              Color.fromRGBO(83, 128, 236, 1),
            ],
            begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            )

          ),
        ),
      ),
    );
  }
}
