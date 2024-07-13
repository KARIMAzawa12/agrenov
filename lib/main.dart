import 'package:flutter/material.dart';
import 'package:usersearch/model/user.dart'; // Import your User model or class
import 'package:usersearch/page/profile_page.dart';
import 'package:usersearch/page/search_page.dart'; // Assuming this is the search page

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'User Search App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/', // Set initial route if needed
      routes: {
        '/': (context) => SearchPage(), // Default route, typically '/' is the home route
        '/profile': (context) => ProfilePage(user: User(name: '', email: '', imagePath: '', about: '', isDarkMode: true)), // Provide a default User object
      },
    );
  }
}
