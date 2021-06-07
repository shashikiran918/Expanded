import "package:flutter/material.dart";
void main() => runApp(MaterialApp(home:MyApp()));
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Expanded"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
                child: Text("ONE")
            ),
            Expanded(
              flex: 2,
                child: Text("TWO")
            ),
            Expanded(
              flex: 2,
                child: Text("THREE")
            ),
          ],
          )
      )
    );
  }
}
