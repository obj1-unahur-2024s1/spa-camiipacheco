


object olivia {
	var concentracion = 6
	method concentracion()=concentracion
	
	method recibirMasajes(){
		concentracion+=3
	}
	method banioVapor(){}
	
	method discutir(){
		concentracion -=1
	}
}

object bruno {
	var property esFeliz=true 
	var property tieneSed=false 
	var property peso=55
	
	method recibirMasajes(){
		esFeliz= true 
	}
	
	method banioVapor(){
		peso-=25
		tieneSed=true
	}
	
	method tomarAgua(){
		tieneSed=false
	}
	
	method comerFideos(){
		peso +=25
		tieneSed=true 
	}
	
	method correr(){
		peso-=30
	}
	
	method verNoticiero(){
		esFeliz=false
	}
	
	method estaPerfecto()= self.esFeliz() and not self.tieneSed() and self.peso().between(50,70)
	     
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
	}
	
object ramiro{
	var property nivelDeContractura= 0
	var property pielGrasa= true
	
	method recibirMasajes(){
		nivelDeContractura= 0.max(nivelDeContractura-2)
	}
	
	method  banioVapor(){
		pielGrasa= false
	}
	
	method comerBigMac(){
		pielGrasa= true
	}
	
	method bajarAFosa(){
		pielGrasa= true
		nivelDeContractura += 1
	}
	
	method jugarPaddle(){
		nivelDeContractura += 3
	}
	
	method diaDeTrabajo(){
		self. bajarAFosa()
		self.comerBigMac()
		self. bajarAFosa()
	}
}