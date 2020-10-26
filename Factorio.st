!classDefinition: #CintaAzul category: 'Factorio'!
DenotativeObject subclass: #CintaAzul
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'CintaAzul class' category: 'Factorio'!
CintaAzul class
	instanceVariableNames: 'destino contenido'!

!CintaAzul class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 20:45:13'!
agregar: unaMena

	contenido add: unaMena.! !

!CintaAzul class methodsFor: 'as yet unclassified' stamp: 'JC 10/24/2020 21:22:45'!
cantidadDe: unaMenaDeMuestra
	^contenido count: [:unaMena | unaMena = unaMenaDeMuestra ].! !

!CintaAzul class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 17:42:56'!
conectarDestino: unDestino

	destino:= unDestino.! !

!CintaAzul class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 20:44:48'!
depositar
	contenido do:[:menas|destino agregar: menas].
	self vaciar.
	! !

!CintaAzul class methodsFor: 'as yet unclassified' stamp: 'JC 10/24/2020 21:28:41'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	destino := CintaRoja.
	contenido := ((OrderedCollection new)).! !

!CintaAzul class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 17:42:56'!
vaciar
	contenido:= OrderedCollection new."revisar vaciar una coleccion que no es"
	! !


!classDefinition: #CintaRoja category: 'Factorio'!
DenotativeObject subclass: #CintaRoja
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Factorio'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'CintaRoja class' category: 'Factorio'!
CintaRoja class
	instanceVariableNames: 'destino contenido'!

!CintaRoja class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 18:13:57'!
agregar: unaMena

	contenido add: unaMena.! !

!CintaRoja class methodsFor: 'as yet unclassified' stamp: 'JC 10/24/2020 21:16:14'!
cantidadDe: unaMenaDeMuestra
	^contenido count: [:unaMena | unaMena = unaMenaDeMuestra ].! !

!CintaRoja class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 17:42:34'!
conectarDestino: unDestino

	destino:= unDestino.! !

!CintaRoja class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 20:33:11'!
depositar
	contenido do:[:menas|destino agregar: menas].
	self vaciar.
	! !

!CintaRoja class methodsFor: 'as yet unclassified' stamp: 'JC 10/24/2020 21:28:41'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	destino := Contenedor.
	contenido := ((OrderedCollection new)).! !

!CintaRoja class methodsFor: 'as yet unclassified' stamp: 'jib 10/24/2020 17:42:34'!
vaciar
	contenido:= OrderedCollection new."revisar vaciar una coleccion que no es"
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

!Contenedor class methodsFor: 'as yet unclassified' stamp: 'JC 10/24/2020 21:28:41'!
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

!ExtractorDeCarbon class methodsFor: 'as yet unclassified' stamp: 'JC 10/24/2020 21:28:41'!
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

!ExtractorDeHierro class methodsFor: 'as yet unclassified' stamp: 'JC 10/24/2020 21:28:41'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	destino := CintaRoja.! !


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


!FactorioTest class methodsFor: 'escenario 2' stamp: 'jib 10/24/2020 20:47:30'!
configurarCircuitoExtractorCintaCaja

	Contenedor vaciar.
	"No se olviden de vaciar la cinta tambien!!"
	"Conectamos el extractor a la cinta, luego conectamos la cinta a la caja"
	
	CintaRoja vaciar.
	
	ExtractorDeCarbon conectarA: CintaRoja.
	CintaRoja conectarDestino: Contenedor.
! !

!FactorioTest class methodsFor: 'escenario 2' stamp: 'jib 10/24/2020 20:46:24'!
hacerAndarCircuitoExtractorCintaCaja

	"Hacemos andar el extractor, asi deja un carbon en la cinta.
	Luego hacemos andar la cinta (con algun mensaje) y deberia dejar el carbon en la caja.	"
	
	ExtractorDeCarbon extraer.
	CintaRoja depositar .! !

!FactorioTest class methodsFor: 'escenario 2' stamp: 'JC 10/24/2020 21:26:19'!
test02ExtractorCintaCaja
	self configurarCircuitoExtractorCintaCaja.
	
	self hacerAndarCircuitoExtractorCintaCaja.
	
	Assert that: (Contenedor cantidadDe: #carbon) isEqualTo: 1.
	Assert that: Contenedor cantidadDeMenas isEqualTo: 1.
	Assert that: (CintaRoja cantidadDe: #carbon) isEqualTo: 0.
	"Tambien tenemos que chequear que en la cinta no haya nada. Cero carbon."! !


!FactorioTest class methodsFor: 'escenario 3' stamp: 'jib 10/24/2020 20:43:58'!
configurarCircuitoExtractorExtractorCintaCintaCaja

	Contenedor vaciar.
	"Además de vaciar el Contenedor (arriba) también vaciamos las dos cintas"
	"Conectamos el extractor de carbon a una de las cintas"
	"Conectamos el extractor de hierro a la otra cinta"
	"Ahora conectamos la primer cinta al Contenedor"
	"Y conectamos la segunda cinta a la primer cinta"
	
	CintaAzul vaciar.
	CintaRoja vaciar.
	
	ExtractorDeHierro conectarA: CintaRoja.
	CintaRoja conectarDestino: Contenedor.
	
	ExtractorDeCarbon conectarA: CintaAzul.
	CintaAzul conectarDestino: CintaRoja.
! !

!FactorioTest class methodsFor: 'escenario 3' stamp: 'jib 10/24/2020 20:43:58'!
hacerAndarCircuitoExtractorExtractorCintaCintaCaja
	
	"Hacemos andar el extractor, asi deja un carbon en la cinta.
	Lo mismo con el otro extractor, asi deja una mena de hierro en la otra cinta.
	Hacemos andar la cinta con la mena de hierro, asi la deposita en la cinta que tiene el carbon.
	Ahora podemos hacer andar la ultima cinta, la que recibió primero el carbon 
	y ahora tambien tiene el hierro y que deje todo en el Contenedor."
	
	ExtractorDeCarbon extraer.
	ExtractorDeHierro extraer.
	
	CintaAzul depositar.
	CintaRoja depositar.! !

!FactorioTest class methodsFor: 'escenario 3' stamp: 'JC 10/24/2020 21:24:46'!
test03ExtractorExtractorCintaCintaCaja
	self configurarCircuitoExtractorExtractorCintaCintaCaja.
	
	self hacerAndarCircuitoExtractorExtractorCintaCintaCaja.
	
	Assert that: (Contenedor cantidadDe: #carbon) isEqualTo: 1.
	Assert that: (Contenedor cantidadDe: #hierro) isEqualTo: 1.
	Assert that: Contenedor cantidadDeMenas isEqualTo: 2.
	Assert that: ((CintaRoja cantidadDe: #carbon) & (CintaRoja cantidadDe: #hierro)) isEqualTo: 0.
	Assert that: ((CintaAzul cantidadDe: #carbon) & (CintaAzul cantidadDe: #hierro)) isEqualTo: 0.
	"Tambien tenemos que chequear que no haya nada en las cintas"! !

CintaAzul initializeAfterFileIn!
CintaRoja initializeAfterFileIn!
Contenedor initializeAfterFileIn!
ExtractorDeCarbon initializeAfterFileIn!
ExtractorDeHierro initializeAfterFileIn!