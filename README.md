# FORMULAS-DE-INTERES-SIMPLE
Trabajo de matemáticas financieras, resolviendo problema matemático utilizando las formulas de interés simple 
# Compilacion de funciones de matematicas financieras

En este reporsitorio, se agrupan las funciones y actividades informaticas realizadas eb la materia de Matematicas Financieras de la licenciatura de Actuaria y Ciencia de Datos de l UMSNH

## Funciones de interes simple.

Con el siguiente codigo, puede usted  cargar las funciones relativas a los calculos de interes simple:

```{r}
source("https://raw.githubusercontent.com/yaxirilopez7/MatematicasFinancieras2024/refs/heads/main/formulaInteresSimple.R")
```

A continuacion se dan ejemplos del uso de las formulas correspondientes


### Calculo del Valor Futuro.

Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VA$=$10,000.00
$i$=24.00% anualizado.
$r$=2.00% mensual
$t$=7 meses

Se realizan los calculos
```{r}
# Creamos objetos con los valores de entrada:
ValorActual=1000
TasaDeInteres=0.02
Tiempo=7
# Calculamos el valor futuro:
ValorFuturo=ValorFinal(VA=valorActual,r=TasaDeInteres,t=Tiempo)
#Imprimos el resultado:
ValorFuturo
```
### Calculo del Valor Actual

Para ilustrar el uso de esta formula, utilizaremos los valores del mismo ejemplo que se uso con aterioridad, para verificar que este correcto.
$i$=24.00% anualizado.
$r$=2.00% mensual
$t$=7 meses

Se realizan los calculos para la obtencion del resultado
```{r}
# Creamos objetos con los valores de entrada:
TasaDeInteres=0.02
Tiempo=7
# Calculamos el valor actual (VA) usando la funcion de interes simple:
valoractual=valorPresenteSimple( VF=ValorFuturo, r=Tiempo, t=TasaDeInteres)
#Imprimimos el resultado:
valorActual
```

```
VF=ValorFuturo(1000,0.02,7)
```

```
P=ValorPresente(1140,0.02,7)
```

```
T=TasaDeInteres(1140,1000,7)
```

```
R=Tiempo(1140,1000,0.02)
```



