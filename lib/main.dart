import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dialer App",
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var contactList = ['Uttam', 'Sanam', 'Sunil', 'Milan'];
  var phoneNumber = ['9860123456', '9860123457', '9860123458', '9860123459'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFE21717),
        title: Text('Phone Dialer App'),
      ),
      body: ListView.builder(
          itemCount: contactList.length, itemBuilder: (context, index)),
    );
  }
}
