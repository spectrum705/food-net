import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellowAccent,
        elevation: 0.0,
      ),
      body: Container(
        alignment: Alignment.center,
        // decoration: BoxDecoration(
        //   color: Colors.purple.shade50,
        //   image: DecorationImage(
        //       image: AssetImage("assets/loginPage.jpg"), fit: BoxFit.fill),
        // ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Hello There, Welcome to Food Net :)"),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Colors.white,
              ),
              height: 27,
              width: 180,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/login.png",
                      fit: BoxFit.cover, height: 20, width: 20),
                  SizedBox(width: 12),
                  Text("Sign up with Google")
                ],
              ),
            ),
            // SizedBox(height: 250),

            Container(
                margin: EdgeInsets.only(top: 180),
                child: Image.asset("assets/loginPage.jpg", fit: BoxFit.fill))
          ],
        ),
      ),
    );
  }
}
