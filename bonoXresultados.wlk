object bonoPorcentual{
	var porcentaje = 10
	
	method tipoBono(){
		return porcentaje
	}
	
}

object bonoFijo{
	var fijo = 80
	
	method tipoBono(){
		return fijo
	}
}

object bonoCero{
	method tipoBono(){
		return 0
	}
}