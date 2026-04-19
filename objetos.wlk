//COLORES

object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

//MATERIALES

object cobre {
  method esBrilloso() = true 
}

object vidrio {
  method esBrilloso() = true
}

object lino {
  method esBrilloso() = false
}

object madera {
  method esBrilloso() = false
}

object cuero {
  method esBrilloso() = false
}

//CLASES

class Objetos {
  var color = null
  var material = null
  var peso = 0

  method esBrillante() = material.esBrilloso()
  method esUnColorFuerte() = color.esFuerte()
  method peso() = peso
}

object remera {
  const color = rojo
  const material = lino
  const peso = 800

  method esBrillante() = material.esBrilloso()
  method esUnColorFuerte() = color.esFuerte()
  method peso() = peso
}

object pelota {
  const color = pardo
  const material = cuero
  const peso = 1300

  method esBrillante() = material.esBrilloso()
  method esUnColorFuerte() = color.esFuerte()
  method peso() = peso
}

object biblioteca {
  const color = verde
  const material = madera
  const peso = 8000

  method esBrillante() = material.esBrilloso()
  method esUnColorFuerte() = color.esFuerte()
  method peso() = peso
}

object muñeco {
  const color = celeste
  const material = vidrio
  var peso = 1000

  method esBrillante() = material.esBrilloso()
  method esUnColorFuerte() = color.esFuerte()
  method peso() = peso
}

object placa {
  var color = verde
  const material = cobre
  var peso = 1000

  method esBrillante() = material.esBrilloso()
  method esUnColorFuerte() = color.esFuerte()
  method peso() = peso
}

object arito {
    const color = celeste
    const material = cobre
    const peso = 180
}

object banquito {
    var color = naranja
    const material = madera
    const peso = 1700
}

object cajita {

    const material = cobre
    const color = rojo
    var contenido

    method peso() = 400 + contenido.peso()

}