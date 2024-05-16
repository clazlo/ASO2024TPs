# 1) Ejecutar varias veces los códigos escritos en Python: sinhilos.py y
# conhilos.py

## a) ¿Qué se puede notar con respecto al tiempo de ejecución? ¿Es
## predecible?

#### Noto que se ejecuta notablemente mas rapido el archivo con hilos, que el sin hilos. 

## b) Comparar con un campañero el tiempo de ejecución. ¿Son iguales?

#### He comparado con algunos de mis compa;eros y si bien no son iguales, son muy similares. En mi caso el con hilos en varios intentos me dio 4.05 y el sin hilos 5.14. Mientras que a un compa;ero el con hilos le dio 4.05 y el sin hilos 5.19

## c) Ejecutar el archivo suma_rasta.py unas 10 veces, luego descomentar
## (borrar el #) las líneas 11,12,19 y 20 guardarlo y ejecutarlo otras 10
## veces. ¿Qué pasó? ¿Por qué?
## Escribir la respuesta de estas preguntas en el README.md del repo de
## github.

#### En un principio, la ejecucion de suma_resta.py tardaba 0,01 segundos, y el valor final daba 0. Al descomentar las lineas 11, 12, 19 y 20, la ejecucion tarda mucho mas, al rededor de 2,3 segundos y los valores fueron variando, por ej de las 10 ejecuciones, en una ocasion dio -88430 y en otra 466155.
#### Se debe a que al descomentar, la linea pasa a ser codigo y esta debe ser procesada alentizando la ejecucion del proceso
