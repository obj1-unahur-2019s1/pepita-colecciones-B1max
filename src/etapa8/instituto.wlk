
object instituto {
	var entrenadores = #{}
	method  contratar(entrenador) {entrenadores.add(entrenador)}
	method  prescindir(entrenador) {entrenadores.remove(entrenador)}
	method  entrenamientoGeneral() {entrenadores.foreach{ n=> n.entrenar()}}
	method  buenAmbiente() {
		var resultado = #{}
		entrenadores.foreach{n=>
			resultado.add(n.estaFeliz())
		}
		resultado.all(true)
	}
	method  mejoresEstudiantes() {
		entrenadores.forech{n=>
			
		}
	}
	
}  // implementar