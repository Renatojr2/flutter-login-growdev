import 'package:flutter/material.dart';
import 'package:login/components/input-container.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Login to continue!',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Input(
              text: 'Username',
              icon: Icons.person_outline,
            ),
            SizedBox(height: 10),
            Input(
              text: 'Password',
              icon: Icons.lock_outline,
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                children: [
                  Container(
                    color: Colors.white,
                    child: Icon(
                      Icons.done,
                      color: Colors.grey[500],
                    ),
                  ),
                  SizedBox(width: 8),
                  Text(
                    'Remember me',
                    style: TextStyle(
                      color: Colors.grey[500],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 50,
              width: 260,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    end: Alignment.topLeft,
                    colors: [Colors.blue, Colors.red]),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Center(
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
