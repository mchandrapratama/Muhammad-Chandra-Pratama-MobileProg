import 'package:chandra_minggulima/akundua.dart';
import 'package:chandra_minggulima/akuntiga.dart';
import 'package:flutter/material.dart';


class bagiansatu extends StatelessWidget {
  const bagiansatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        elevation: 0,
        leading: Container(
          height: 20,
          width: 20,
          color: Colors.pink,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const Icon(
              Icons.android_sharp,
              color: Colors.white,
              size: 50,
            ),
            const SizedBox(
              height: 200,
            ),
            const Text(
              'Welcome to Flutter',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            const Text('The Best Application For You',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            const SizedBox(
              height: 30,
            ),
            MaterialButton(
              padding: const EdgeInsets.only(
                right: 100,
                left: 100,
              ),
              color: Colors.white,
              child: const Text(
                'Sign-in',
                style: TextStyle(color: Colors.blue),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const regis(),
                  ),
                );
              },
            ),
            const SizedBox(
              height: 30,
            ),
            MaterialButton(
              padding: const EdgeInsets.only(
                right: 100,
                left: 100,
              ),
              child: const Text(
                'Log in',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const login(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}


