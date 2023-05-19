## Investigacion Taller 9


### 1.
   * se refiere a una técnica utilizada para sincronizar y controlar el acceso a recursos compartidos en un sistema multitarea. Se utiliza principalmente en sistemas operativos con programación en tiempo compartido, donde múltiples procesos compiten por recursos limitados.
   
      un proceso que requiere acceso a un recurso específico realiza un bucle continuo de verificación para determinar si el recurso está disponible. En lugar de esperar pasivamente a que el recurso se libere, el proceso realiza repetidamente verificaciones para ver si el recurso está disponible y, en caso contrario, continúa revisando hasta que lo esté.
Este enfoque evita la espera pasiva y permite que el proceso esté activo y listo para adquirir el recurso tan pronto como esté disponible. Durante cada iteración del bucle de espera activa, el proceso puede realizar otras tareas o ejecutar código útil, lo que mejora la eficiencia general del sistema.

### 2.

* existen varias formas para evitar la espera activa, entre ellas:

1. Algoritmos de suspensión o bloqueo
2. Semáforos y monitores
3. Interrupciones y notificaciones
4. Planificación basada en prioridades
5. Optimización de algoritmos y estructuras de datos

### 3.

*  los bloqueos mediante bucle sin fin son menos apropiados en sistemas monoprocesador debido a la utilización ineficiente de recursos y la ausencia de competencia real. Sin embargo, en sistemas multiprocesador, donde hay múltiples núcleos y competencia real por los recursos, los bloqueos mediante bucle sin fin pueden ser más efectivos y eficientes.

### 4.

* Las interrupciones no son apropiadas para implementar primitivas de sincronización en sistemas multiprocesador debido a la falta de exclusión mutua, la interferencia y competencia descontrolada entre hilos o procesos, los problemas de consistencia y sincronización, y la complejidad y dificultad de depuración asociadas. En su lugar, se recomienda utilizar mecanismos de sincronización específicos, como bloqueos, semáforos o monitores, que proporcionan garantías de exclusión mutua y sincronización confiables en sistemas multiprocesador.

### 5. 

* Al utilizar la instrucción swap() en esta implementación, se puede lograr la exclusión mutua, ya que solo un hilo o proceso puede adquirir el lock y acceder al recurso compartido a la vez. Además, se satisface el requisito de espera limitada, ya que los hilos o procesos en espera no realizan una espera activa continua, sino que realizan pausas breves y vuelven a intentar la operación de intercambio en un bucle de espera limitada.

    Es importante tener en cuenta que esta implementación podría requerir un soporte de instrucción atómica o acceso exclusivo a la variable lock para garantizar la atomicidad de la operación de intercambio y evitar condiciones de carrera. La disponibilidad de la instrucción swap() y su comportamiento exacto puede variar según la arquitectura del procesador y el lenguaje de programación utilizado.
    
### 6. 

* El servidor inicializa un semáforo con un contador inicial igual al número máximo de conexiones permitidas. Este contador representa el número de permisos disponibles para acceder al recurso compartido.

    Cuando un cliente solicita una conexión, el servidor intenta adquirir un permiso del semáforo utilizando la operación wait o P. Si el contador del semáforo es mayor que cero, se decrementa el contador y el cliente obtiene el permiso para establecer una conexión. En caso contrario, si el contador es igual a cero, el cliente debe esperar hasta que se libere un permiso.
    
    Cuando un cliente finaliza una conexión, el servidor libera un permiso incrementando el contador del semáforo mediante la operación signal o V. Esto aumenta la cantidad de conexiones disponibles para futuros clientes.

    Al utilizar semáforos de esta manera, el servidor limita el número máximo de conexiones concurrentes al número de permisos disponibles en el semáforo. Si se alcanza el límite, los clientes adicionales deberán esperar hasta que se libere una conexión antes de poder establecer una nueva.
    
### 7. 

* Los monitores y los semáforos son dos mecanismos de sincronización utilizados en programación concurrente, y si bien tienen diferencias en su implementación y sintaxis, ambos son equivalentes en términos de su capacidad para resolver los mismos tipos de problemas de sincronización. 

* Ambos mecanismos pueden ser utilizados para implementar soluciones a problemas de exclusión mutua, sincronización de productor-consumidor y barreras. Aunque difieren en su implementación y sintaxis, los monitores y los semáforos proporcionan mecanismos equivalentes para garantizar la sincronización y la exclusión mutua en entornos concurrentes debido a su capacidad compartida para lograr exclusión mutua y sincronización en entornos concurrentes.

### 8.

* La exclusión mutua estricta en un monitor significa que solo un hilo puede acceder al monitor y ejecutar una porción de código monitorizada a la vez. Cuando se aplica a un monitor de búfer limitado, donde los elementos se almacenan en una estructura de datos compartida con un tamaño máximo, esto implica que solo un hilo puede acceder y modificar el búfer a la vez.

    La razón de esto es porque la exclucion mutua estricta minimiza las posibilidades de condiciones de carrera y garantiza la coherencia y la integridad de la estructura de datos compartida.

    En un monitor de búfer limitado, varios hilos pueden intentar insertar o extraer elementos simultáneamente. Si no se aplica la exclusión mutua, podría producirse una condición de carrera, donde los hilos interfieran entre sí y corrompan la estructura de datos.
    
    
### 9. 

* Los sistemas operativos como Windows y Linux utilizan bloqueos mediante bucle sin fin en sistemas multiprocesador debido a la diferencia en la disponibilidad de múltiples núcleos de procesamiento.

    En un sistema multiprocesador, hay varios núcleos de procesamiento que pueden ejecutar hilos o procesos de forma simultánea. Esto introduce la posibilidad de condiciones de carrera, donde múltiples hilos o procesos pueden intentar acceder o modificar un recurso compartido al mismo tiempo.
    Los bloqueos mediante bucle sin fin son una técnica de espera activa que implica que un hilo o proceso que no puede acceder a un recurso compartido permanezca en un bucle, comprobando periódicamente si el recurso está disponible. En sistemas multiprocesador, esta técnica puede ser efectiva ya que otros hilos o procesos pueden seguir ejecutándose en diferentes núcleos mientras uno está en espera activa, aumentando las posibilidades de que el recurso se libere y el hilo en espera pueda continuar.
    
    En un sistema monoprocesador, solo hay un núcleo de procesamiento, lo que significa que solo un hilo o proceso puede ejecutarse a la vez. En este caso, si un hilo entra en un bucle de espera activa, no habrá otros hilos ejecutándose simultáneamente que puedan liberar el recurso. Esto resultaría en una espera activa infinita y potencialmente bloquearía todo el sistema, ya que no hay otros hilos que puedan tomar el control.
    En este sistema se utilizan otros mecanismos de sincronización, como la suspensión y reanudación de hilos, interrupciones o planificación de tiempo compartido, que permiten que los hilos esperen sin consumir activamente recursos del procesador, evitando bloqueos y permitiendo que otros hilos ejecuten su código.

















