import 'package:flutter/material.dart';

void main() => runApp(danaApp());

class danaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Filas Y Columnas",
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    ); //Fin Material
  } //Fin Widget
} //Fin de Fila Columna

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y Columnas Romero'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Container(
          color: Colors.amber,
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(color: Colors.red, width: 85, height: 100), //Fin de Container Rosa
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100), //Fin de Container azul
                    SizedBox(width: 16),
                    Container(color: Colors.green, width: 85, height: 100), //Fin de Container negro
                    SizedBox(width: 16),
                  ], //Fin Widget[]
                ), //Fin Fila 1 o Row 1
              ), //Fin Contenedor 1
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 85, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.red, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green, width: 85, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 85, height: 100),
                  ],
                ),
              ),
            ], //Fin Widget[]
          ), //Fin Columna
        ), //fIN Contenedor
      ), //Fin Padding
    ); //Fin Scaffold
  } //Fin Widget
} //Fin Pagina Inicio
