import 'package:chandra_minggulima/akun.dart';
import 'package:flutter/material.dart';

class pagetwo extends StatelessWidget {
  const pagetwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Two'),
      ),
      body: Center(
          child: MaterialButton(
              color: Colors.purple,
              child: Text('Kembali'),
              onPressed: () {
                Navigator.pushNamed(context, '/page3');
              })),
    );
  }
}

class pagetree extends StatelessWidget {
  const pagetree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('page three'),
      ),
      body: Center(
          child: MaterialButton(
              color: Colors.yellow,
              child: Text('Kembali'),
              onPressed: () {
                Navigator.push(context,MaterialPageRoute(builder: (context)=>bagiansatu()));
              })),
    );
  }
}


