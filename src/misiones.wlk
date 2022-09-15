object liberarAFiona {
	var cantidadTrolls = 4

	method solicitante() = "Lord Farquaad"
	method esDificil() = cantidadTrolls.between(4, 5)
	method puntosRecompensa() = cantidadTrolls * 2
}

object buscarPiedraFilosofal {
	var kilometrosDistancia = 40

	method solicitante() = "Mr DumblecofcofDore"
	method esDificil() = kilometrosDistancia > 100
	method puntosRecompensa() = if (kilometrosDistancia > 50) 10 else 5
}
