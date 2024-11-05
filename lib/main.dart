import 'package:flutter/material.dart';
import 'package:expressions/expressions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculator(),
    );
  }
}

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  String displayText = "0";

  void onButtonPressed(String value) {
    setState(() {
      if (value == "C") {
        displayText = "0";
      } else if (value == "=") {
        displayText = evaluateExpression(displayText);
      } else {
        if (displayText == "0") {
          displayText = value;
        } else {
          displayText += value;
        }
      }
    });
  }

  String evaluateExpression(String input) {
    try {
      final expression = Expression.parse(input);
      final evaluator = const ExpressionEvaluator();
      final evaluatedResult = evaluator.eval(expression, const {});
      return evaluatedResult.toString();
    } catch (e) {
      return 'Error';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(5.0),
              alignment: Alignment.bottomRight,
              child: Text(displayText,
                  style: TextStyle(fontSize: 80, color: Colors.white)),
            ),
          ),
          buildButtonRow(['C', '&', '%', '/']),
          buildButtonRow(['7', '8', '9', '*']),
          buildButtonRow(['4', '5', '6', '-']),
          buildButtonRow(['1', '2', '3', '+']),
          buildButtonRow(['0', '.', '=']),
        ],
      ),
    );
  }

  Widget buildButtonRow(List<String> buttons) {
    return Row(
      children: buttons.map((button) {
        return Expanded(
          child: Padding(
            padding: EdgeInsets.all(5.0),
            child: ElevatedButton(
              onPressed: () => onButtonPressed(button),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 22),
                backgroundColor: button == "=" || button == "/" || button == "*" || button == "-" || button == "+" ? Colors.orange : Colors.grey[700],
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
                minimumSize: Size(50, 100),
              ),
              child: Text(
                button,
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          ),
        );
      }).toList(),
    );
  }
}
