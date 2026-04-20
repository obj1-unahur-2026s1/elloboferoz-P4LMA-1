object caperucita {
    method peso() = 60 + canasta.peso()
    method cruzarBosque() {
         canasta.perderManzana(1)
    }
}

object manzana {
    method peso() = 0.2 
    }

object canasta {
    var cantManzanas = 6
    method peso() = cantManzanas * manzana.peso()
    method perderManzana(cant) {
        cantManzanas = cantManzanas - cant
    }
}

object abuelita {
    method peso() = 50
}

