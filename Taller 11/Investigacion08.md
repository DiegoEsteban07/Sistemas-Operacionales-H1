## Investigacion Taller 11

### 1.

* La fragmentación interna y externa son dos conceptos importantes relacionados con la gestión de la memoria en los sistemas operativos
    
    * La fragmentación interna suele ocurrir en sistemas de asignación de memoria estática, donde los bloques de memoria se asignan en tamaño fijo. Por ejemplo, si se asigna un bloque de memoria de 4 KB a un proceso que solo necesita 2 KB, habrá 2 KB de memoria desperdiciada como fragmentación interna.
    * La fragmentación externa ocurre cuando hay suficiente memoria total disponible en el sistema para satisfacer las solicitudes de asignación de memoria, pero la memoria está dispersa en bloques no contiguos. En este caso, aunque la cantidad total de memoria es suficiente, no se puede asignar un bloque continuo de memoria del tamaño deseado para un proceso específico debido a la distribución fragmentada de la memoria disponible. 

* la fragmentación interna se refiere al desperdicio de memoria dentro de un bloque asignado a un proceso debido a que el tamaño del bloque es mayor que el necesario, mientras que la fragmentación externa se refiere a la dispersión de memoria disponible en bloques no contiguos, lo que impide la asignación de bloques continuos de memoria a los procesos, a pesar de haber suficiente memoria total. Ambos tipos de fragmentación pueden reducir la eficiencia y el rendimiento del sistema en términos de utilización de la memoria.

### 2. 

* El editor de montaje es una herramienta que se utiliza para convertir el código fuente en lenguaje ensamblador en código objeto, el cual se puede ejecutar en una máquina específica. Durante este proceso, el editor de montaje realiza una serie de tareas, incluyendo la asignación de direcciones de memoria a las instrucciones y los datos del programa.
    
    El editor de montaje cambia el acoplamiento de las instrucciones y los datos a direcciones de memoria de la siguiente manera:
    
    1. Etiquetas y símbolos.
    2. Resolución de referencias.
    3. Generación de código objeto.

    Este asigna direcciones de memoria a las instrucciones y los datos del programa, lo que permite su correcta ejecución en la máquina objetivo. Además, resuelve las referencias a etiquetas y símbolos para garantizar que las instrucciones y los datos se acoplen correctamente a las direcciones de memoria correspondientes.
    
### 3.

* El compilador y el editor de montaje trabajan juntos para facilitar el acoplamiento de memoria en un programa. El compilador proporciona al editor de montaje información esencial, como el tamaño de los tipos de datos utilizados, una tabla de símbolos que contiene detalles sobre las variables y funciones del programa, y detalles sobre bibliotecas externas utilizadas. Esta información permite al editor de montaje asignar direcciones de memoria adecuadas a las variables y funciones, resolver referencias cruzadas y generar código objeto coherente con la arquitectura de la máquina objetivo. Al colaborar de esta manera, el compilador y el editor de montaje aseguran que el programa se ejecute correctamente y de manera eficiente en el sistema objetivo, optimizando el uso de la memoria disponible.

### 4. 

   * **Primer ajuste:**

   1. Proceso de 212 KB: Se ubicaría en la partición de 500 KB.
   2. Proceso de 417 KB: Se ubicaría en la partición de 600 KB.
   3. Proceso de 112 KB: Se ubicaría en la partición de 200 KB.
   4. Proceso de 426 KB: No habría una partición lo suficientemente grande para acomodar este proceso, por lo que no se podría situar en memoria. sobrarian las particiones de 100 Kb y 300 Kb.

  * **Mejor ajuste:**

  1. Proceso de 212 KB: Se ubicaría en la partición de 300 KB.
  2. Proceso de 417 KB: Se ubicaría en la partición de 500 KB.
  3. Proceso de 112 KB: Se ubicaría en la partición de 200 KB.
  4. Proceso de 426 KB: Se ubicaría en la partición de 600 KB.

  * **Peor ajuste:**

  1. Proceso de 212 KB: Se ubicaría en la partición de 600 KB.
  2. Proceso de 417 KB: Se ubicaría en la partición de 500 KB.
  3. Proceso de 112 KB: Se ubicaría en la partición de 300 KB.
  4. Proceso de 426 KB: No habría una partición lo suficientemente grande para acomodar este proceso, por lo que no se podría situar en memoria. sobrarian las particiones de 100 Kb y 200 Kb.
    
* Claramente el algoritmo con un mejor uso de la memoria seria la asignacion de memoria de mejor ajuste ya que esta consigue asignar cada proceso a cada particion ahorrandose una buena cantidad de espacio en memoria. El mejor ajuste busca el bloque de memoria más pequeño posible para acomodar un proceso. Esto ayuda a minimizar la fragmentación interna y aprovechar al máximo la memoria disponible.

### 5.

* Para soportar la asignación dinámica de memoria en los siguientes esquemas, se necesitarían los siguientes elementos:

1. Asignación contigua de memoria:

    * Un administrador de memoria que controle y gestione el espacio de direcciones disponible para los programas en tiempo de ejecución.
    * Un algoritmo de asignación de memoria dinámica que pueda encontrar y asignar bloques contiguos de memoria según las solicitudes de los programas.
    * Un mecanismo para la liberación de memoria que permita a los programas liberar los bloques de memoria cuando ya no los necesiten.
    * Una forma de manejar la fragmentación interna y externa, como la compactación de la memoria o la reubicación de los programas para reducir la fragmentación.
    
2. Segmentación pura:

    * Un sistema de gestión de tablas de segmentos que permita a los programas solicitar nuevos segmentos de memoria durante la ejecución.
    * Un algoritmo de asignación de segmentos que encuentre y asigne segmentos adecuados según las solicitudes de los programas.
    * Un mecanismo para la liberación de segmentos de memoria que permita a los programas liberar los segmentos cuando ya no los necesiten.
    * Una forma de manejar la fragmentación interna de los segmentos, como la reorganización o la combinación de segmentos para minimizar el desperdicio de espacio.
    
3. Paginación pura:

    * Un sistema de gestión de tablas de páginas que administre y controle las páginas de memoria disponibles.
    * Un algoritmo de asignación de páginas que encuentre y asigne páginas de memoria según las solicitudes de los programas.
    * Un mecanismo para la liberación de páginas de memoria que permita a los programas liberar las páginas cuando ya no las necesiten.
    * Un mecanismo de traducción de direcciones que convierta las direcciones lógicas de los programas en direcciones físicas correspondientes.

### 6.

* Los esquemas de organización de la memoria principal basados en asignación continua de memoria, segmentación pura y paginación pura difieren en términos de fragmentación externa, fragmentación interna y capacidad de compartir código. La asignación continua de memoria puede tener mayor fragmentación externa debido a los bloques contiguos asignados, mientras que la segmentación pura y la paginación pura pueden reducir la fragmentación externa al permitir segmentos o páginas de diferentes tamaños. La fragmentación interna puede ocurrir en todos los esquemas, pero es más prominente en la asignación continua de memoria y en la segmentación pura. En cuanto a la capacidad de compartir código, tanto la segmentación pura como la paginación pura ofrecen ventajas en comparación con la asignación continua de memoria, ya que permiten la compartición de segmentos o páginas entre programas, reduciendo así la duplicación de código. En resumen, la paginación pura tiende a ser más eficiente en términos de fragmentación externa e interna, y permite una mejor compartición de código en comparación con la asignación continua de memoria y la segmentación pura.

### 7.

1. En un sistema operativo con paginación, un proceso no puede acceder a una zona de memoria que no sea de su propiedad debido a que cada proceso tiene su propia tabla de páginas que mapea las direcciones lógicas del proceso a las direcciones físicas de la memoria. Esta tabla de páginas se utiliza para realizar la traducción de direcciones lógicas a direcciones físicas. Si un proceso intenta acceder a una dirección que no está mapeada en su tabla de páginas, se producirá un error de página no válida y se generará una excepción.

2. El sistema operativo puede permitir el acceso a otras zonas de memoria a través de mecanismos de intercambio de memoria o mediante técnicas de memoria compartida. El intercambio de memoria permite que los procesos intercambien páginas de memoria entre sí, lo que permite acceder a zonas de memoria de otros procesos. Por otro lado, la memoria compartida permite que varios procesos compartan una región de memoria común, lo que les permite acceder a la misma zona de memoria.

3. La decisión de permitir o no el acceso a otras zonas de memoria depende de los requisitos de seguridad y aislamiento del sistema. Permitir el acceso a otras zonas de memoria puede ser útil en ciertos casos, como la comunicación entre procesos o el intercambio de datos. Sin embargo, esto también puede plantear riesgos de seguridad, ya que un proceso malicioso podría intentar acceder a la memoria de otros procesos para obtener información sensible. Por lo tanto, debe existir un mecanismo de control y autorización adecuado para permitir el acceso a otras zonas de memoria, garantizando al mismo tiempo la seguridad y la protección de los datos del sistema y los procesos.

### 8.

* El mecanismo de paginación y el de segmentación difieren en la cantidad de memoria requerida por las estructuras de producción de direcciones para convertir las direcciones virtuales en direcciones físicas.

    En el mecanismo de paginación, se utiliza una tabla de páginas para realizar la traducción de direcciones virtuales a direcciones físicas. Esta tabla de páginas mapea los números de página virtuales a los números de página físicos correspondientes. Para cada proceso, se requiere una única tabla de páginas, independiente del tamaño total de la memoria física. Por lo tanto, la cantidad de memoria requerida para las estructuras de producción de direcciones en el mecanismo de paginación es proporcional al tamaño de la memoria virtual utilizada por el proceso y no está relacionada con la cantidad total de memoria física.

    En cambio, en el mecanismo de segmentación, se utiliza una tabla de segmentos que mapea los identificadores de segmentos virtuales a las direcciones base y límite de los segmentos físicos correspondientes. Además de la tabla de segmentos, también se requiere un descriptor de segmento para cada segmento utilizado por el proceso. Por lo tanto, la cantidad de memoria requerida para las estructuras de producción de direcciones en el mecanismo de segmentación es proporcional al número y tamaño de los segmentos utilizados por el proceso. En este caso, la cantidad de memoria requerida para las estructuras de producción de direcciones está relacionada con la cantidad total de memoria física.

## 9. Considere la siguiente tabla:

Segmento|      Base       | Longitud 
--------|-----------------|-----------
  0     |      219        |    600 = 819
  1     |      2300       |    14  = 2314
  2     |      90         |    100 = 190
  3     |      1372       |    580 = 1952
  4     |      1952       |    96  = 2048

 * Direcciones logicas a fisicas

 1. segmento 0(219-819)  : 430 + 219  -> 649 / direccion valida
 2. segmento 1(2300-2314): 10 + 2300  -> 2310/ direccion valida
 3. segmento 2(90-190)   : 500 + 90   -> 590 / Esta direccion logica no es valida en el segmento 2 debe pertenecer al segmento 0 que va desde la direccion 219 a la 819
 
 4. segmento 3(1372-1954): 400 + 1372 -> 1772/ direccion valida
 5. segmento 4(1952-2048): 112 + 1952 -> 2064/ Esta direccion logica no es valida ya que no pertenece a ningun segmento asi que no esta apuntando a un espacio vacio. 
