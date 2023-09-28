import 'package:flutter/material.dart';

class regis extends StatelessWidget {
  const regis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.pinkAccent,
        leading: Container(
          width: 10,
          height: 10,
          color: Colors.pinkAccent,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(
                  top: 10, bottom: 5, left: 50, right: 50),
              padding: const EdgeInsets.all(10),
              color: Colors.black54,
              child: const TextField(
                decoration: InputDecoration(
                    hintText: "Username",
                    hintStyle: TextStyle(color: Colors.white),
                    border: InputBorder.none),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                  top: 10, bottom: 5, left: 50, right: 50),
              padding: const EdgeInsets.all(10),
              color: Colors.black54,
              child: const TextField(
                decoration: InputDecoration(
                    hintText: "Email",
                    hintStyle: TextStyle(color: Colors.white),
                    border: InputBorder.none),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                  top: 10, bottom: 5, left: 50, right: 50),
              padding: const EdgeInsets.all(10),
              color: Colors.black54,
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle: TextStyle(color: Colors.white),
                    border: InputBorder.none),
              ),
            ),
            MaterialButton(
                padding: const EdgeInsets.only(
                    right: 130, left: 130, top: 30, bottom: 30),
                color: Colors.black,
                child: const Text(
                  'Register',
                  style: TextStyle(
                      fontWeight: FontWeight.w900, color: Colors.white),
                ),
                onPressed: () {}),
            Text('Already Login to me! ')
          ],
        ),
      ),
    );
  }
}


