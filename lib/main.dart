import 'package:flutter/material.dart';
import 'screen/boton_flotante.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      debugShowCheckedModeBanner: false,
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.pink,
        //configurar texto
        textTheme:TextTheme(
          bodyText2:TextStyle(
            color:Colors.red[400],
            fontSize: 30
          )
        )
      ),
      // A widget which will be started on application startup
      // Pagina Inicial
      home: BotonFlotante(),
    );
  }
}
