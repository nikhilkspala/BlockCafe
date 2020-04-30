import 'package:flutter/material.dart';

void main() => runApp(BlockCafe());

class BlockCafe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Block Cafe',
      home: BlockCafeHome(),
    );
  }
}

class BlockCafeHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Block Cafe'),
      ),
    );
  }
}
