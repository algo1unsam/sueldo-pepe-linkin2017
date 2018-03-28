import persona.*

object sueldo {
var presentismo

//getter
    method bonoXPresentismos()
    {
    	return presentismo
    }

//metodos

method calcularSueldo(persona){
	  return persona.neto()+self.bonoXPresentismos()+persona.bonoXResultados()	
	}

    method calcularBonoXPresentismo(persona){
    	if (persona.faltasDiarias() == 0) {presentismo=100}
        if (persona.faltasDiarias() == 1)  {presentismo=50}	
    	else        	                   presentismo = 0
    	
    }
    



}