import objetos.Objetos
object bolichito {

    var vidriera
    var mostrador

    method esBrillante() = vidriera.esBrillante() && mostrador.esBrillante()
    method esMonocromatico() = vidriera.color() == mostrador.color()
    method esBalanceado() = mostrador.peso() > vidriera.peso()
    method tieneObjetoDeColor(unColor) = vidriera.color() == unColor || mostrador.color() == unColor
    method puedeMejorar() = !esBalanceado() || esMonocromatico()
    method puedeOfrecerle(persona) = persona.leGusta(vidriera) || persona.leGusta(mostrador)

}

