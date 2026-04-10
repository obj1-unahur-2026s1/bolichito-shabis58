object pepita {
  var energy = 100
  var dinero = 1000
  
  method energy() = energy
  
  method dinero() = dinero
  
  method SacarDinero(valor) {
    dinero -= valor
  }
  
  method fly(minutes) {
    energy -= minutes * 3
  }
}

object carlitos {
  var energy = 100
  var dinero = 1000
  
  method energy() = energy
  
  method dinero() = dinero
  
  method SacarDinero(valor) {
    dinero -= valor
  }
  
  method fly(minutes) {
    energy -= minutes * 3
  }
}