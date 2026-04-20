object cazador {
    method peso() = 90 + rifle.peso()

    method amenazar(feroz) {
        if (feroz.estaSaludable()) {
            feroz.sufrirCrisis()
        }    
   }

    method disparar() {
    rifle.disparar()
  }
  method cazarLobo(feroz) {
    self.disparar()
    feroz.sufrirCrisis()
}
}

object rifle {
    var municion = 12
    method municion() = municion
    method peso() = 10
    method disparar() {
        if (municion > 0) {
            municion = municion - 1
        }
    }
    
}

