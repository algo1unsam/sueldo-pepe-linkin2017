import persona.*

object bonoPorcentual{
	var porcentaje 
	
	method tipoBono(){
		return porcentaje
	}
	
	     method calcularNetoPorcentual(_porcentaje){
		porcentaje=pepe.neto()*(_porcentaje/100)
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