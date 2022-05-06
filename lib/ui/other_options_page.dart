
import 'package:flutter/material.dart';

class OtherOptionsPage extends StatelessWidget {
  const OtherOptionsPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Title(
            color: Colors.black, 
            child: Text("Pagina di test")
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20)),
            onPressed: () {},
            child: const Text('Enabled'),
          )
        ],
      )
    );
  }
}