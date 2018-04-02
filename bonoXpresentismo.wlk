import persona.*

object bonoXpresentismo {
	var presentismo
	
	//getter
	method bonoXPresentismo(){
		return presentismo
	}
	
	
	//metodo
   	method calcularBonoXPresentismo(persona){
    	if (persona.faltasDiarias() == 0)  {presentismo=100}
        if (persona.faltasDiarias() == 1)  {presentismo=50}	
    	else        	                 presentismo = 0
    	
    }


}