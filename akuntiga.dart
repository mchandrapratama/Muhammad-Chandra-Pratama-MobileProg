import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.greenAccent,
        leading: Container(
          width: 10,
          height: 10,
          color: Colors.greenAccent,
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(top: 10, bottom: 5, left: 45, right: 45),
            padding: EdgeInsets.all(10),
            color: Colors.black54,
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Email",
                  hintStyle: TextStyle(color: Colors.white),
                  border: InputBorder.none),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10, left: 45, right: 45),
            padding: EdgeInsets.all(10),
            color: Colors.black54,
            child: TextField(
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
              color: Colors.white,
              child: const Text(
                'Register',
                style:
                    TextStyle(fontWeight: FontWeight.w900, color: Colors.blue),
              ),
              onPressed: () {}),
          Text(
            'Not a member sing up now! ',
            style: TextStyle(color: Colors.white),
          )
        ],
      )),
    );
  }
}
