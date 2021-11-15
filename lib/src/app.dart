import 'package:flutter/material.dart';
import 'package:prueba/src/screen/card.dart';
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Widget"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[

            new Container(
                padding: EdgeInsets.all(15),
                margin: const EdgeInsets.only(right: 5, left: 5),
                child: new TextField(

                  decoration: new InputDecoration(
                      hintText: 'Buscar',
                      icon: new Icon(Icons.search)),

                )),

            Image.network('https://picsum.photos/250?image=9'),

            TextField(

              decoration: InputDecoration(
                prefixIcon: Icon(Icons.circle),
                border: OutlineInputBorder(),
                contentPadding: const EdgeInsets.symmetric(vertical: 40.0),
              ),

            ),



          ],
        ),
      ),
    );
  }
}