//Define un widget de formulario personalizado
import 'package:flutter/material.dart';

void main() => runApp(Login());

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    
    return Scaffold(
          body: Container(
   
            padding: EdgeInsets.symmetric(horizontal:16),
        decoration: BoxDecoration(color: Color(0xFF00E676)),
        child:ListView(children: [
          Image.asset("assets/Hotel.png",
          height: 330,
          ),
          Padding(
            padding: const EdgeInsets.only(top:20),
            child: TextFormField(
              decoration: InputDecoration(hintText: "Usuario")
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:20),
            child: TextFormField(
              decoration: InputDecoration( hintText: "Contraseña",),
              obscureText: true,
            ),
          ),
          createbotton(),
          renderAccountLink(),
      ]),
      ),
    );
  }
  
  //////Widget del boton "Iniciar sesion"
  Widget createbotton(){
    return Container(
      padding:const EdgeInsets.only(top:32) ,
      child: RaisedButton(color:Colors.amber[900],
        child: Text("Iniciar Sesion",),
        onPressed: (){},
      )
    );

  }
  
//////Widget del texto "¿No tienes cuenta?: Crea una aquí
  Widget renderAccountLink(){
    return Container(
      padding: EdgeInsets.only(top:32),
      child:Text(
        "¿No tienes cuenta?: Crea una aquí",style: TextStyle(
          color: Colors.white,
      ),
      ),
    );
  }
}

  