import objetos.*

object estefania {
	method leGusta(objeto) { return objeto.color().esFuerte() }
}

object rosa {
	method leGusta(objeto) { return objeto.peso() <= 2000  }  
	
}

object luisa {
	method legusta(objeto) { return objeto.material().brilla() }
	
}

object juan {
	method legusta(objeto) {
		
	
	return not objeto.color().esfuerte() or objeto.peso().between(1200, 1800) 
}
}

