import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calulator App'),
        centerTitle: true,
        backgroundColor: Colors.blue[400],
      ),
      body: Container(
        child: Column(
          children: [
            Center(
              child: CalculatorWidget(),
            ),
            Center(
                child: Text(
              'Result : 0',
              style: TextStyle(fontSize: 25),
            )),
          ],
        ),
      ),

      backgroundColor: Colors.blue[300],
      // floatingActionButton: FloatingActionButton(
      //   child: Text('Click'),
      // ),
    );
  }
}

class CalculatorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      width: 500.0,
      margin: EdgeInsets.fromLTRB(10.0, 30, 10.0, 15.0),
      padding: EdgeInsets.fromLTRB(50.0, 50.0, 50.0, 3.0),
      color: Colors.blue[200],
      child: Column(
        children: [
          // Row 1.2.3
          NumbersRow('1', '2', '3'),
          NumbersRow('4', '5', '6'),
          NumbersRow('7', '8', '9'),
          NumbersRow('+', '/', '*'),
        ],
      ),
    );
  }
}

class NumbersRow extends StatelessWidget {
  String _firstNumber;
  String _secondNumber;
  String _thirdNumber;
  NumbersRow(String fNumber, String sNumber, String tNumber) {
    _firstNumber = fNumber;
    _secondNumber = sNumber;
    _thirdNumber = tNumber;
  }
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Container(
        margin: EdgeInsets.fromLTRB(6, 0.5, 2.5, 0.5),
        child: RaisedButton(
          child: Text(_firstNumber),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(6, 0.5, 2.5, 0.5),
        child: RaisedButton(
          child: Text(_secondNumber),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(6, 0.5, 2.5, 0.5),
        child: RaisedButton(
          child: Text(_thirdNumber),
        ),
      ),
    ]);
  }
}
