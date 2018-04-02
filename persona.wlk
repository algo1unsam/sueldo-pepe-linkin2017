import categorias.*
import bonoXresultados.*
import bonoXpresentismo.*

object pepe {
	var categorizacion
 	var diasfaltante
 	var resultados
 	var presentismo
 	
 	 //getter

   method neto(){
 	return categorizacion
 }
  	
  	 method bonoXResultados(){
 	return resultados
 }
 
 method faltasDiarias(){
 	return diasfaltante
 }
 
     method bonoXPresentismos()
    {
    	return presentismo
    }
	
	
	//metodos
	
	method asignarCategoria(categoria){
		categorizacion =categoria.neto()
	}
	
	method diasFaltantes(_dias){
		diasfaltante=_dias
	}


     method asignarBonoXresultado(_bonoXresultados){
		resultados = _bonoXresultados.tipoBono()
		}
		
    method asignarBonoXpresentismo(){
    	presentismo=bonoXpresentismo.bonoXPresentismo()
    }

	
	
    
    method calcularSueldo(){
	  return self.neto()+self.bonoXPresentismos()+self.bonoXResultados()
	}
    
}