//importacion de libreria material
import 'package:flutter/material.dart';

//crea la clase y el estado a cambiar
class BotonFlotante extends StatefulWidget {
  const BotonFlotante({super.key});
  _BotonFlotante createState() => _BotonFlotante();
}

//crear los widgets a mostrar
class _BotonFlotante extends State<BotonFlotante> {
  String txt="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Boton flotante'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Text(txt)
          ],
        )
      ),
        floatingActionButton: Row(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          children: [
             FloatingActionButton(
                      child: Icon(Icons.visibility),
                      backgroundColor: Colors.pink[300],
                      foregroundColor: Colors.white,
                      onPressed: ()=> setState(() => txt="hola mundo")
                      
                    ),
                    FloatingActionButton(
                      child: Icon(Icons.visibility_off),
                      backgroundColor: Colors.pink[300],
                      foregroundColor: Colors.white,
                       onPressed: ()=> setState(() => txt="")
                    ),
          ],
        ),
    );
  }
}
