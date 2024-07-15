import 'package:flutter/material.dart';

class WelcomeWidget extends StatelessWidget {
  const WelcomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            " Bonjour! Des nouvelles de vos cultures?",
            style: TextStyle(fontSize: 30),
          ),
          Text("Explorez l'actualité de l'irrigation en un clic.")
        ],
      ),
    );
  }
}
