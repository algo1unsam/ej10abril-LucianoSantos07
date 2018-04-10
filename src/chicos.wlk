import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = []
	var caramelos = 0
method hacerEnojar(){
	///aumenta su nivel de ira cuando lo hacen enojar
}
method capacidadSusto(){
	return nivelIra+ self.sumatoria() 
}
method disfrazar(_disfraz){
	disfraces.add(_disfraz)
}
method sumatoria(){
	return disfraces.sum({disfraz=>disfraz.nivelSusto()})
}
method recibirCaramelos(_caramelos){
	caramelos = caramelos + _caramelos
}

method caramelos(){
	return caramelos*0.75
}

}

object pancracio {

}

// El chico inventado .

object pedro {

}

