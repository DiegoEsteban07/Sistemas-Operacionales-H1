# STRESS-NG - Taller 13

## Herramientas:

### Stress-ng

* Stress-ng es una herramienta de prueba y estrés de sistemas desarrollada para evaluar la estabilidad y rendimiento de hardware, sistemas operativos y subsistemas en entornos de prueba. Fue creada por Colin King como una alternativa moderna y más completa al programa "stress" original.

    La herramienta Stress-ng genera una carga de trabajo intensiva en el sistema, con el objetivo de probar su capacidad y detectar posibles fallos o debilidades. Puede aplicar diferentes tipos de estrés a la CPU, memoria, disco, red, E/S, entre otros componentes del sistema, con una amplia variedad de perfiles y patrones de carga.

    Stress-ng proporciona una amplia gama de opciones y parámetros para personalizar los escenarios de estrés, permitiendo a los usuarios adaptar las pruebas a sus necesidades específicas. Puede ejecutarse en sistemas Linux y se distribuye como software libre bajo la licencia GNU GPLv2.

    Es importante tener en cuenta que el uso de Stress-ng debe realizarse con precaución, ya que genera una carga de trabajo intensiva en el sistema y puede afectar su estabilidad. Se recomienda comprender completamente los parámetros y opciones de configuración antes de utilizarlo en un entorno de producción.

## CPU

* **Comandos Utilizados para la evaluacion**

  - **stress-ng:** Es el comando principal de la herramienta stress-ng.
  - **--cpu 1:** Esta opción indica que se generará carga de trabajo en la CPU utilizando un hilo de ejecución.
  - **--timeout 10s:** Especifica el tiempo de duración de la carga de trabajo en la CPU. En este caso, la carga se mantendrá durante 10 segundos.
  - **--metrics-brief:** Esta opción indica que se mostrarán métricas breves al finalizar la ejecución.
 
  ### Analisis pruebas en la CPU

  * Al analizar los resultados de las pruebas ejecutadas con los comandos de carga de trabajo en la CPU, podemos observar un comportamiento consistente y predecible en el rendimiento del sistema.

* PRUEBA 1:

    * Operaciones bogo: 2860
    * Tiempo real transcurrido: 10.08 segundos
    * Tasa de operaciones bogo por segundo: 283.72

* PRUEBA 2:

    * Operaciones bogo: 4178
    * Tiempo real transcurrido: 10.00 segundos
    * Tasa de operaciones bogo por segundo: 417.67

* PRUEBA 3:

    * Operaciones bogo: 4086
    * Tiempo real transcurrido: 10.01 segundos
    * Tasa de operaciones bogo por segundo: 408.32

* PRUEBA 4:

    * Operaciones bogo: 3979
    * Tiempo real transcurrido: 9.90 segundos
    * Tasa de operaciones bogo por segundo: 402.03

* PRUEBA 5:

    * Operaciones bogo: 3807
    * Tiempo real transcurrido: 10.05 segundos
    * Tasa de operaciones bogo por segundo: 378.85

* En general, todas las pruebas mostraron una capacidad constante de realizar operaciones bogo, lo que indica que la carga de trabajo en la CPU se mantuvo estable durante el tiempo especificado. Las diferencias en el número de operaciones bogo pueden deberse a variaciones normales en el rendimiento del sistema.

    La tasa de operaciones bogo por segundo, aunque varía ligeramente en cada prueba, se mantiene en un rango cercano. Esto sugiere que el rendimiento de la CPU fue consistente y estable bajo la carga de trabajo generada por el comando.

## Memoria

* **Comando evaluador de la memoria**

     * **stress-ng:** Es el comando principal de la herramienta stress-ng.
     * **--vm 1:** Esta opción indica que se generará carga de trabajo en la memoria utilizando un hilo de ejecución.
     * **--timeout 10s:** Especifica el tiempo de duración de la carga de trabajo en la CPU. En este caso, la carga se mantendrá durante 10 segundos.
     * **--metrics-brief:** Esta opción indica que se mostrarán métricas breves al finalizar la ejecución.
 
### Analisis pruebas en la Memoria

* PRUEBA 1:
   *  Operaciones bogo: 76168
   *  Tiempo real transcurrido: 10.02 segundos
   *  Tasa de operaciones bogo por segundo: 7599.83

* PRUEBA 2:
   *  Operaciones bogo: 323188
   *  Tiempo real transcurrido: 10.01 segundos
   *  Tasa de operaciones bogo por segundo: 32295.61

PRUEBA 3:
   *  Operaciones bogo: 333428
   *  Tiempo real transcurrido: 11.56 segundos
   *  Tasa de operaciones bogo por segundo: 28834.45

PRUEBA 4:
   *  Operaciones bogo: 324330
   *  Tiempo real transcurrido: 10.04 segundos
   *  Tasa de operaciones bogo por segundo: 32304.44
   *  
PRUEBA 5:
   *  Operaciones bogo: 324287
   *  Tiempo real transcurrido: 10.01 segundos
   *  Tasa de operaciones bogo por segundo: 32412.31

* Al comparar los resultados, podemos observar que el número de operaciones bogo varía significativamente en cada prueba, lo que sugiere que la carga de trabajo en la memoria no es consistente. Este comportamiento puede ser atribuido a la naturaleza aleatoria de las pruebas de estrés y a la forma en que el sistema gestiona la asignación y liberación de recursos.

    El tiempo real transcurrido en cada prueba se mantiene cerca del valor objetivo de 10 segundos, lo que indica que la carga de trabajo se mantuvo durante el período deseado en todas las ejecuciones.

    En conclusión, el comportamiento de las pruebas de carga de trabajo en la memoria muestra una variabilidad significativa en el rendimiento y la capacidad de respuesta del sistema. Esto puede ser atribuido a la gestión dinámica de la memoria y a la forma en que el sistema opera bajo condiciones de estrés.

## Procesos e Hilos

* **Comando evaluador de los procesos y hilos**

    * **stress-ng:** Es el comando principal de la herramienta stress-ng.
    * **--cpu 1:** Esta opción indica que se generará carga de trabajo en la CPU utilizando un hilo de ejecución.
    * **--io 1:** Esta opción indica que se generará carga de trabajo en la E/S del sistema.
    * **--hdd 1:** Esta opción indica que se generará carga de trabajo en el disco duro del sistema.
    * **--vm 1:** Esta opción indica que se generará carga de trabajo en la memoria utilizando un hilo de ejecución.
    * *--timeout 10s:** Especifica el tiempo de duración de la carga de trabajo en la CPU. En este caso, la carga se mantendrá durante 10 segundos.
    * **--metrics-brief:** Esta opción indica que se mostrarán métricas breves al finalizar la ejecución.

  ### Analisis evaluador de Procesos y Hilos

* PRUEBA 1:
   *  Operaciones bogo de CPU: 2171
   *  Operaciones bogo de IO: 4
   *  Operaciones bogo de VM: 321741
   *  Operaciones bogo de HDD: 6467
   *  Tiempo real transcurrido: 10.36 segundos


* PRUEBA 2:
   *  Operaciones bogo de CPU: 820
   *  Operaciones bogo de IO: 338
   *  Operaciones bogo de VM: 77811
   *  Operaciones bogo de HDD: 11937
   *  Tiempo real transcurrido: 10.26 segundos

* PRUEBA 3:
   *  Operaciones bogo de CPU: 879
   *  Operaciones bogo de IO: 31621
   *  Operaciones bogo de VM: 82944
   *  Operaciones bogo de HDD: 13601
   *  Tiempo real transcurrido: 10.27 segundos

* PRUEBA 4:
   *  Operaciones bogo de CPU: 1310
   *  Operaciones bogo de IO: 39354
   *  Operaciones bogo de VM: 281844
   *  Operaciones bogo de HDD: 13962
   *  Tiempo real transcurrido: 10.45 segundos

* PRUEBA 5:
   *  Operaciones bogo de CPU: 190
   *  Operaciones bogo de IO: 2
   *  Operaciones bogo de VM: 54891
   *  Operaciones bogo de HDD: 13565
   *  Tiempo real transcurrido: 5.68 segundos

Al analizar los resultados, podemos observar que la cantidad de operaciones bogo varía dependiendo de la carga de trabajo específica. En general, las pruebas con cargas de trabajo más intensivas, como la CPU y el HDD, tienden a generar una mayor cantidad de operaciones bogo. Por otro lado, las pruebas con cargas de trabajo menos intensivas, como el IO, muestran una cantidad relativamente baja de operaciones bogo.

El tiempo real transcurrido se mantiene cerca del objetivo de 10 segundos en todas las pruebas, lo que indica que se aplicó la carga de trabajo durante el tiempo deseado.

En conclusión, el rendimiento del sistema varía según el tipo de carga de trabajo. Las pruebas con cargas de trabajo intensivas en CPU y HDD tienden a generar una mayor cantidad de operaciones bogo, mientras que las cargas de trabajo menos intensivas, como el IO, generan una cantidad menor. Estos resultados sugieren que el sistema responde de manera diferente a diferentes tipos de cargas de trabajo y pueden indicar cómo se distribuye y gestiona la carga en los recursos del sistema.
