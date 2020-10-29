!classDefinition: #CintaTransportadoraAzul category: 'Factorio'!
DenotativeObject subclass: #CintaTransportadoraAzul
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'CintaTransportadoraAzul class' category: 'Factorio'!
CintaTransportadoraAzul class
	instanceVariableNames: 'destino contenido'!

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 20:45:13'!
agregar: unaMena

	contenido add: unaMena.! !

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'jib 10/29/2020 08:30:29'!
cantidadDeElementos
	^contenido size.! !

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'JC 10/29/2020 07:36:52'!
conectarA: unDestino
	destino:= unDestino.! !

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 20:44:48'!
depositar
	contenido do:[:menas|destino agregar: menas].
	self vaciar.
	! !

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'jib 10/29/2020 08:36:22'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	destino := Contenedor.
	contenido := ((OrderedCollection new)).! !

!CintaTransportadoraAzul class methodsFor: 'as yet unclassified' stamp: 'jib 10/29/2020 08:35:40'!
vaciar
	contenido:= OrderedCollection new.
	! !


!classDefinition: #CintaTransportadoraRoja category: 'Factorio'!
DenotativeObject subclass: #CintaTransportadoraRoja
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'CintaTransportadoraRoja class' category: 'Factorio'!
CintaTransportadoraRoja class
	instanceVariableNames: 'destino contenido'!

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 18:13:57'!
agregar: unaMena

	contenido add: unaMena.! !

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'jib 10/29/2020 08:30:29'!
cantidadDeElementos
	^contenido size.! !

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'JC 10/29/2020 07:34:43'!
conectarA: unDestino
	destino:= unDestino.! !

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 20:33:11'!
depositar
	contenido do:[:menas|destino agregar: menas].
	self vaciar.
	! !

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'jib 10/29/2020 08:36:23'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	destino := Contenedor.
	contenido := ((OrderedCollection new)).! !

!CintaTransportadoraRoja class methodsFor: 'as yet unclassified' stamp: 'jib 10/29/2020 08:35:54'!
vaciar
	contenido:= OrderedCollection new.
	! !


!classDefinition: #Contenedor category: 'Factorio'!
DenotativeObject subclass: #Contenedor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Contenedor class' category: 'Factorio'!
Contenedor class
	instanceVariableNames: 'contenido'!

!Contenedor class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 20:34:21'!
agregar: unaMena
	contenido add: unaMena.! !

!Contenedor class methodsFor: 'as yet unclassified' stamp: 'SF 10/23/2020 00:38:00'!
cantidadDe: unaMenaDeMuestra
	^contenido count: [:unaMena | unaMena = unaMenaDeMuestra ].! !

!Contenedor class methodsFor: 'as yet unclassified' stamp: 'SF 10/23/2020 00:38:20'!
cantidadDeMenas
	^contenido size.! !

!Contenedor class methodsFor: 'as yet unclassified' stamp: 'jib 10/29/2020 08:36:23'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	contenido := ((OrderedCollection new) add: #carbon; add: #carbon; yourself).! !

!Contenedor class methodsFor: 'as yet unclassified' stamp: 'SF 10/23/2020 00:35:51'!
vaciar
	contenido := OrderedCollection new.! !


!classDefinition: #ExtractorDeCarbon category: 'Factorio'!
DenotativeObject subclass: #ExtractorDeCarbon
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ExtractorDeCarbon class' category: 'Factorio'!
ExtractorDeCarbon class
	instanceVariableNames: 'destino'!

!ExtractorDeCarbon class methodsFor: 'as yet unclassified' stamp: 'SF 10/23/2020 00:33:23'!
conectarA: unDestino
	destino := unDestino.! !

!ExtractorDeCarbon class methodsFor: 'as yet unclassified' stamp: 'SF 10/23/2020 00:33:50'!
extraer
	destino agregar: #carbon.! !

!ExtractorDeCarbon class methodsFor: 'as yet unclassified' stamp: 'jib 10/29/2020 08:36:23'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	destino := Contenedor.! !


!classDefinition: #ExtractorDeHierro category: 'Factorio'!
DenotativeObject subclass: #ExtractorDeHierro
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ExtractorDeHierro class' category: 'Factorio'!
ExtractorDeHierro class
	instanceVariableNames: 'destino'!

!ExtractorDeHierro class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 17:43:45'!
conectarA: unDestino
	destino := unDestino.! !

!ExtractorDeHierro class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 17:44:15'!
extraer
	destino agregar: #hierro.! !

!ExtractorDeHierro class methodsFor: 'as yet unclassified' stamp: 'jib 10/29/2020 08:36:23'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	destino := CintaTransportadoraRoja.! !


!classDefinition: #FactorioTest category: 'Factorio'!
DenotativeObject subclass: #FactorioTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'FactorioTest class' category: 'Factorio'!
FactorioTest class
	instanceVariableNames: ''!

!FactorioTest class methodsFor: 'escenario 1' stamp: 'SF 10/23/2020 01:01:45'!
configurarCircuitoExtractorCaja.

	Contenedor vaciar.
	ExtractorDeCarbon conectarA: Contenedor.	
! !

!FactorioTest class methodsFor: 'escenario 1' stamp: 'SF 10/23/2020 00:55:32'!
hacerAndarCircuitoExtractorCaja

	ExtractorDeCarbon extraer.
	! !

!FactorioTest class methodsFor: 'escenario 1' stamp: 'JC 10/24/2020 21:05:36'!
test01ExtractorCaja
	self configurarCircuitoExtractorCaja.	
	self hacerAndarCircuitoExtractorCaja.
	
	Assert that: (Contenedor cantidadDe: #carbon) isEqualTo: 1.
	Assert that: Contenedor cantidadDeMenas isEqualTo: 1.
	
	self configurarCircuitoExtractorCaja.
	self hacerAndarCircuitoExtractorCaja. 
	self hacerAndarCircuitoExtractorCaja.
	
	Assert that: (Contenedor cantidadDe: #carbon) isEqualTo: 2.
	Assert that: Contenedor cantidadDeMenas isEqualTo: 2.
	! !


!FactorioTest class methodsFor: 'escenario 2' stamp: 'JC 10/29/2020 07:38:03'!
configurarCircuitoExtractorCintaCaja

	Contenedor vaciar.
	CintaTransportadoraRoja vaciar.
	ExtractorDeCarbon conectarA: CintaTransportadoraRoja.
	CintaTransportadoraRoja conectarA: Contenedor.
! !

!FactorioTest class methodsFor: 'escenario 2' stamp: 'JC 10/29/2020 07:39:10'!
hacerAndarCircuitoExtractorCintaCaja
	ExtractorDeCarbon extraer.
	CintaTransportadoraRoja depositar .! !

!FactorioTest class methodsFor: 'escenario 2' stamp: 'jib 10/29/2020 08:32:52'!
test02ExtractorCintaCaja
	self configurarCircuitoExtractorCintaCaja.	
	self hacerAndarCircuitoExtractorCintaCaja.
	
	Assert that: (Contenedor cantidadDe: #carbon) isEqualTo: 1.
	Assert that: Contenedor cantidadDeMenas isEqualTo: 1.
	Assert that: CintaTransportadoraRoja cantidadDeElementos isEqualTo: 0.
	! !


!FactorioTest class methodsFor: 'escenario 3' stamp: 'jib 10/29/2020 08:34:21'!
configurarCircuitoExtractorExtractorCintaCintaCaja

	Contenedor vaciar.
	
	CintaTransportadoraAzul vaciar.
	CintaTransportadoraRoja vaciar.

	ExtractorDeCarbon conectarA: CintaTransportadoraAzul.
	ExtractorDeHierro conectarA: CintaTransportadoraRoja.
	
	CintaTransportadoraAzul conectarA: Contenedor.
	CintaTransportadoraRoja conectarA: CintaTransportadoraAzul.
	
	
! !

!FactorioTest class methodsFor: 'escenario 3' stamp: 'jib 10/29/2020 08:34:38'!
hacerAndarCircuitoExtractorExtractorCintaCintaCaja

	ExtractorDeCarbon extraer.
	ExtractorDeHierro extraer.
	
	CintaTransportadoraRoja depositar.
	CintaTransportadoraAzul depositar.
	! !

!FactorioTest class methodsFor: 'escenario 3' stamp: 'jib 10/29/2020 08:34:47'!
test03ExtractorExtractorCintaCintaCaja
	self configurarCircuitoExtractorExtractorCintaCintaCaja.
	
	self hacerAndarCircuitoExtractorExtractorCintaCintaCaja.
	
	Assert that: (Contenedor cantidadDe: #carbon) isEqualTo: 1.
	Assert that: (Contenedor cantidadDe: #hierro) isEqualTo: 1.
	Assert that: Contenedor cantidadDeMenas isEqualTo: 2.
	
	Assert that: CintaTransportadoraAzul cantidadDeElementos isEqualTo: 0.
	Assert that: CintaTransportadoraRoja cantidadDeElementos isEqualTo: 0.
! !

CintaTransportadoraAzul initializeAfterFileIn!
CintaTransportadoraRoja initializeAfterFileIn!
Contenedor initializeAfterFileIn!
ExtractorDeCarbon initializeAfterFileIn!
ExtractorDeHierro initializeAfterFileIn!