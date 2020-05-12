import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {

  final opciones = ['1','2','3','4','5'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes temp'),
      ),
      body: ListView(
        children: _crearItemsCorta()        
      ),
    );
  }

/*
  List<Widget> _crearItems() {
    List<Widget> list = new List<Widget>();

    for (String opt in opciones) {

      final tempWidget = ListTile(title: Text(opt));
      list..add(tempWidget)
          ..add(Divider(color: Colors.grey,));

    }
    return list;
  }
*/

  List<Widget> _crearItemsCorta() {

    var widgets = opciones.map( ( item ) {
      return Column(
        children: <Widget>[
          ListTile(
            title: Text(item + '?'),
            subtitle: Text('Subtitle'),
            leading: Icon(Icons.assignment_ind),
            trailing: Icon(Icons.arrow_drop_down),
          ),
          Divider(color: Colors.orange,)
        ],
      );
    }).toList();

    return widgets;
  }

}