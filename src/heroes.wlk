import misiones.*

object shrek {
	const misiones = #{ liberarAFiona, buscarPiedraFilosofal }

	method agregarMision(mision) {
		misiones.add(mision)
	}

	method cantidadDeMisiones() = misiones.size()
	method misionesDificiles() = misiones.filter({ mision => mision.esDificil() })
	method solicitantesDeMisMisiones() = misiones.map({ mision => mision.solicitante() })
	method totalPuntosDeRecompensa() = misiones.sum({ mision => mision.puntosRecompensa() })
}

