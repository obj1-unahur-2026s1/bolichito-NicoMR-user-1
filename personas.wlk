import objetos.Objetos

object rosa {
  method leGusta() = Objetos.peso() <= 2000
}

object estefania {
  method leGusta() = Objetos.esUnColorFuerte()
}

object luisa {
  method leGusta() = Objetos.esBrillante()
}

object juan {
  method leGusta() = Objetos.esBrillante() && Objetos.peso() == 1500
  
}