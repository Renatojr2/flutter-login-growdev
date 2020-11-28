import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  final String text;
  final IconData icon;

  const Input({Key key, this.text, this.icon}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      height: 50,
      width: 260,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: [
          Icon(
            icon,
            color: Colors.red,
          ),
          SizedBox(width: 10),
          Text(
            text,
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 18,
                color: Colors.grey[400]),
          ),
        ],
      ),
    );
  }
}
