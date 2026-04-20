object feroz {
  var peso = 10

  method peso() = peso

  method estaSaludable() = peso >= 20 && peso <= 150
  
  method modificarPeso(cantidad) {
		peso = peso + cantidad
	}

  method comerAlimento(alimento) {
    peso = peso + alimento.peso() * 0.1
  }

method correrHacia(lugar) {
  peso = peso - 1
}

method sufrirCrisis() {
  peso = 10
}

}object bosque {}

object casaAbuelita {}