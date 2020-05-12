import 'package:flutter/material.dart';

import 'package:componentes_sesion_6/src/pages/alert_page.dart';
import 'package:componentes_sesion_6/src/routes/routes.dart';


void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes',
      debugShowCheckedModeBanner: false,
      //home: HomePage()
      initialRoute: '/',
      routes: getApplicationRoutes(),
      onGenerateRoute: (settings){
        print('Ruta: ${settings.name}');
        return MaterialPageRoute(
          builder: (BuildContext context) => AlertPage());
      },
    );
  }
}
 
