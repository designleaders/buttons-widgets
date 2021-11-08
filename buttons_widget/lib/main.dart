import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(i_am_deverloper());

class i_am_deverloper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Button Widget'),
            centerTitle: true,
          ),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "showing different buttons",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w400,
                    color: Colors.purple),
                textAlign: TextAlign.center,
              ),
              RaisedButton(
                color: Colors.blue,
                textColor: Colors.white,
                child: Text('Raise Button'),
                onPressed: () => print('clicked raise button'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  onPrimary: Colors.white,
                ),
                child: Text('Raise Button'),
                onPressed: () => print('clicked raise button'),
              ),
              TextButton(
                style: TextButton.styleFrom(primary: Colors.black),
                child: Text('Flat Button'),
                onPressed: () => print('clicked flat button'),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.orange),
                    primary: Colors.orange),
                child: Text('outline Button'),
                onPressed: () => print('clicked outline button'),
              ),
            ],
          ))),
    );
  }
}
