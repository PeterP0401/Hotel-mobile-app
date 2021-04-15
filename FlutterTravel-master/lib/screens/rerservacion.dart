//Define un widget de formulario personalizado
import 'package:flutter/material.dart';

void main() => runApp(Reserva());

class Reserva extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    
    
    return Scaffold(
          body: Container(
   
            padding: EdgeInsets.symmetric(horizontal:16),
        decoration: BoxDecoration(color: Color(0xFFF1F8E9)),
        child:ListView(children: [
          Padding(
            padding: const EdgeInsets.only(top:20),
            child: TextFormField(
              decoration: InputDecoration(labelText: "Email")
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:20),
            child: TextFormField(
              decoration: InputDecoration(labelText: "Nombre"),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.only(top:20),
            child: TextFormField(
              decoration: InputDecoration(labelText: "Apellidos"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:20),
            child: TextFormField(
              decoration: InputDecoration(labelText: "Fecha de Entrada"),
            ),
          ),
          Padding(
            
            padding: const EdgeInsets.only(top:20),
            child: TextFormField(
              decoration: InputDecoration(labelText: "Fecha de Salida"),
            ),
            
          ),
          
          Padding(
            padding: const EdgeInsets.only(top:20),
            child: TextFormField(
              decoration: InputDecoration(labelText: "Telefono"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:20),
            child: TextFormField(
              decoration: InputDecoration(labelText: "Habitacion"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:20),
            child: TextFormField(
              decoration: InputDecoration(labelText: "Especificación"),
            ),
          ), 
          createbotton(),
        
      ]),
      ),
    );
  }
  
  //////Widget del boton "Realizar reservación"
  Widget createbotton(){
    return Container(
      padding:const EdgeInsets.only(top:32) ,
      child: RaisedButton(color:Colors.amber[900],
        child: Text("Realizar reservación",),
        onPressed: (){},
      )
    );

  }

  

  
}
