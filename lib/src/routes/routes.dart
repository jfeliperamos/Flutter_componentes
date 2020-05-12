import 'package:flutter/material.dart';

import 'package:componentes_sesion_6/src/pages/avatar_page.dart';
import 'package:componentes_sesion_6/src/pages/home_page.dart';
import 'package:componentes_sesion_6/src/pages/alert_page.dart';


Map<String, WidgetBuilder> getApplicationRoutes() {

  return <String, WidgetBuilder> {
          '/'       : (BuildContext context) => HomePage(),
          'alert'   : (BuildContext context) => AlertPage(),
          'avatar'  : (BuildContext context) => AvatarPage()
  };

}