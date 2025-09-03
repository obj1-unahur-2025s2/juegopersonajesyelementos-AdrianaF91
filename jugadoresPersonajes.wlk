import armas.*
import elementos.*
object luisa{

}

object floki{
  var arma = jabalina
  method encontrar(elemento){
    if(arma.estaCargada()){
      elemento.recibirAtaque(arma.potencia())
      arma.usar()
    }
  }
  
}

object mario{
  var valorRecolectado = 0
  var ultimoElemento = ningunElemento

  method personaje(unPersonaje){
    return unPersonaje
  }
  method encontrar(elemento){
    elemento.recibirTrabajo()
    valorRecolectado = elemento.valorOtorgado() + valorRecolectado
    ultimoElemento = elemento
  }
  method estaFeliz(){
    return valorRecolectado >= 50 || ultimoElemento.altura() >= 10
  }
}


