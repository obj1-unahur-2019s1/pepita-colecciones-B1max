import roque.*
import susana.*
import masAves.*
import pepita.*
import comidas.*
object instituto {
	var entrenadores=[]	
	method  contratar(entrenador) {entrenadores.add(entrenador)

	}
	method  prescindir(entrenador) {entrenadores.remove(entrenador)}
	method  entrenamientoGeneral() {entrenadores.foreach{ n=> n.entrenar()}}
	method  buenAmbiente(){
		var resultado = true
		entrenadores.forEach{n=>
			if (!(n.estaFeliz())){resultado = false}}
		return resultado
	}
	method  mejoresEstudiantes() {
		var listaMejores = []
		entrenadores.forEach{n=>
			listaMejores.add(n.elMejor())
		}
		return listaMejores
	}
	
}