import caperucita.*
import cazador.*
import feroz.*


// 4) Historia del Lobo Feroz 

object historia {
    method contar() {
        feroz.sufrirCrisis()  // reset de peso a 10 antes de cada historia
        feroz.correrHacia(bosque)
        feroz.correrHacia(casaAbuelita)
        feroz.comerAlimento(abuelita)
        caperucita.cruzarBosque()
        feroz.comerAlimento(caperucita)
    }
// Cazador caza al Lobo Feroz
   method finalCazadorCaza() {
        self.contar()
        cazador.cazarLobo(feroz)
        console.println("Peso final: " + feroz.peso())
        console.println("¿Saludable? " + feroz.estaSaludable())
    }
// Lobo Feroz come al Cazador
        method finalLoboComeCazador() {
        self.contar()
        feroz.comerAlimento(cazador)
        console.println("Peso final: " + feroz.peso())
        console.println("¿Saludable? " + feroz.estaSaludable())
    }
//  Cazador amenaza al Lobo Feroz
        method finalCazadorAmenaza() {
        self.contar()
        cazador.amenazar(feroz)
        console.println("Peso final: " + feroz.peso())
        console.println("¿Saludable? " + feroz.estaSaludable())
    }
}

// historia.finalCazadorCaza()
// historia.finalLoboComeCazador()
// historia.finalCazadorAmenaza()
