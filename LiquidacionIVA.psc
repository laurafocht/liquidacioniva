Algoritmo LiquidacionIVA
	Escribir "Bienvenido al Estudio Contable Focht. El sistema lo guiará en la carga de datos."
	Escribir "Por favor, ingrese el total de ventas a Responsables Inscriptos"
	Leer TotalRI
	Escribir "Por favor, ingrese el total de ventas a Consumidores Finales"
	Leer TotalCF
	Escribir "Por favor, ingrese el total de notas de credito"
	Leer TotalNC
	Escribir "Por favor, ingrese el total de compras a Responsables Inscriptos"
	Leer Totalcomp
	Escribir "Por favor, ingrese el total de notas de credito"
	Leer TotalNCcomp
	Escribir "Gracias por su tiempo"
	
	Escribir "Procederemos a la liquidacion del impuesto"
	Escribir "Ingrese retenciones y percepciones"
	leer retyper
	DF<- (((TotalRI+TotalCF) / 1.21) * 0.21)
	RCF<- ((TotalNCcomp / 1.21) * 0.21)
	CF<- ((Totalcomp / 1.21) * 0.21)
	RDF<-((TotalNC / 1.21) * 0.21)
	
	Saldotecnicoiva<- ((df+rcf)-(cf+rdf))
	ivaapagar<- Saldotecnicoiva-retyper
	Si Saldotecnicoiva<0 Entonces
		Escribir "No hay impuesto a pagar, el saldo tecnico de iva es;" (Saldotecnicoiva * (-1)) "y el SLD es;" retyper
		
	SiNo
		escribir "Iva a pagar;" ivaapagar
		
	Fin Si
	
	
FinAlgoritmo
