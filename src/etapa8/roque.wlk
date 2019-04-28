import pepita.*
import comidas.*
import masAves.*

object roque {
	var pupilo = []
	
	/*method tuPupiloEs(ave) { 
		pupilo.add(ave)
	} 
	method pupiloActual() { return pupilo }
	*/
	method entrenar() {
		pupilo.forEach{n=>
			n.volar(10)
			n.comer(alpiste,30)
			n.volar(5)
			n.haceLoQueQuieras()
			}
		}
	method  agregarPupilo(unAve) {pupilo.add(unAve)}
	method  dejarPupilo(unAve) {pupilo.remove(unAve)}
	method  pupilosCapacesDeVolar(unosKms) {
//		var resultado ={}
//		pupilo.foreach{n=>
//			if(n.puedeVolar()){resultado.add(n)}
//		}
		return pupilo.filter({n=>n.puedeVolar(unosKms)})
	}
	method estaFeliz(){
		return pupilo.size().between(1,8)
	}
	method elMejor(){
		var resultado
		pupilo.forEach{n=> if(n.puedeVolar(10)){resultado=n}}
		return resultado
	}
}