object ballesta{
 var flechas = 10
 method usar(){
    if(self.estaCargada()){
        flechas = flechas - 1
    }
 }
 method estaCargada(){
    return flechas > 0
 }
 method potencia(){
    return 4
 }
}

object jabalina{
    var estaCargada = true
    method usar(){
        estaCargada = false
    }
    method potencia(){
        return 30
    }
    method estaCargada(){
        return estaCargada
    }
}