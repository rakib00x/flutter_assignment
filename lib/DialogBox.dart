import 'package:flutter/material.dart';

class RakibDialogBox extends StatelessWidget {
  const RakibDialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(22)),
      title: Center(
          child: Text(
        "Congratulations!",
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
      content: Text(
        "You have added \n"
        "5\n"
        "Product on your bag",
        style: TextStyle(),
        textAlign: TextAlign.center,
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Done',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 52),
                  backgroundColor: Color(0xffDB3022),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ))),
        ),
      ],
    );
  }
}
