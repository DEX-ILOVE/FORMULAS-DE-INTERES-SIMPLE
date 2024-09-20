# SE PRESENTAN LAS FUNCIONES DE INTERES SIMPLE.
# AUTOR: JUAN PABLO TELLEZ MARQUEZ
# V.1.0 19 DE SEPTIEMBRE

#FUNCION PARA CALCULAR EL VALOR FUTURO
ValorFuturo=function(P,r,t){
  xSalida=(P*(1+r*t))
  
  return(xSalida)
}

#FUNCION PARA CALCULAR EL VALOR PRESENTE
ValorPresente=function(VF,r,t){
  xSalida=(VF/(1+r*t))
  
  return(xSalida)
}

#FUNCION PARA CALCULAR LA TASA DE INTERES
TasaDeInteres=function(VF,P,t){
  xSalida=(VF-P)/(P*t)

}

#FUNCION PARA CALCULAR EL TIEMPO
Tiempo=function(VF,P,r){
  xSalida=(VF-P)/(P*r)
}










