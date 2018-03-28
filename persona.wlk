import sueldo.*
import categorias.*
import bonoXresultados.*

object pepe {
	var categorizacion
 	var diasfaltante
 	var resultados
 	
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
    
     method calcularNetoPorcentual(){
		resultados=categorizacion*(resultados/100)
	}
    
    
}
