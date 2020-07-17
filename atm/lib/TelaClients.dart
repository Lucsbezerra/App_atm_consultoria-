import 'package:flutter/material.dart';

class TelaClients extends StatefulWidget {
  @override
  _TelaClientsState createState() => _TelaClientsState();
}

class _TelaClientsState extends State<TelaClients> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.green,
      ),
     body: SingleChildScrollView(
       child: Container(
         padding:EdgeInsets.all(16),
         child: Column(
           children: <Widget>[
             Row(
               children: <Widget>[
                 Image.asset("imagens/detalhe_cliente.png"),
                 Padding(
                   padding: EdgeInsets.only(left: 10),
                   child: Text(
                     "Sobre a empresa",
                     style: TextStyle(
                       fontSize: 20,
                    ),
                   ),
                   )
               ],
             ),
             Padding(
               padding: EdgeInsets.only(top:16),
               child: Image.asset("imagens/cliente1.png"),
             ),
             Text(
                "Empresa de software"
                ),
                Padding(
               padding: EdgeInsets.only(top:16),
               child: Image.asset("imagens/cliente2.png"),
             ),
             Text(
                "Empresa de auditoria"
                ),
           ],
         ),
         ),
     ),
    );
  }
}