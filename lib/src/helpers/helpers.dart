import 'package:flutter/services.dart' as services;


// Para cambiar los colores del status bar

void cambiarStatusLight() {
  services.SystemChrome.setSystemUIOverlayStyle(services.SystemUiOverlayStyle.light);
}

void cambiarStatusDark() {
  services.SystemChrome.setSystemUIOverlayStyle(services.SystemUiOverlayStyle.dark);
}
