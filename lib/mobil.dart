import 'package:flutter/material.dart';

class Mobil extends StatefulWidget {
  const Mobil({Key? key}) : super(key: key);

  @override
  State<Mobil> createState() => _MobilState();
}

class _MobilState extends State<Mobil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                ListTile(
                  leading: ClipOval(
                    child: Image(
                      image: AssetImage('mobil/mobil4.jpg'),
                      fit: BoxFit.fill,
                      width: 80,
                      height: 80,
                    ),
                  ),
                  title: Text('Brio RS G M/T 1.5'),
                  subtitle: Text('Rp 200.000.000'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
