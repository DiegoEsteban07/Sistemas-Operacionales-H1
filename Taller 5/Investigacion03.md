# **INVESTIGACION TALLER 5**

1.

* La principal diferencia entre la planeación a corto plazo y la planeación a largo plazo en los sistemas operativos es la duración de tiempo que se considera en cada una, la planeación a corto plazo es una actividad diaria y constante que se realiza para administrar y optimizar los recursos del sistema operativo tambien se centra en detalles más específicos y granulares, como la asignación de recursos a tareas específicas y la gestión de procesos en tiempo real. La planeación a largo plazo se realiza con menos frecuencia y se enfoca en la definición de objetivos y la selección de estrategias para lograrlos y se centra en la planificación de recursos de alto nivel y en la selección de estrategias para alcanzar objetivos. Ambos tipos de planificación son necesarios para garantizar el correcto funcionamiento del sistema operativo a corto y largo plazo.
 
2. 
 
 * La planificación de capacidad y el mantenimiento del sistema operativo son dos procesos a mediano plazo que son importantes para garantizar el correcto funcionamiento del sistema operativo a largo plazo. Ambos implican la toma de decisiones estratégicas y la realización de tareas de mantenimiento para garantizar que el sistema operativo sea escalable, seguro y confiable.
  
  
3.

 * **Guardar estados del proceso:** El kernel guarda el estado actual del proceso que se está ejecutando, que incluye los registros de la CPU y la información de la pila del proceso.

* **Seleccionar procesos a ejecutar:** El kernel selecciona el siguiente proceso que debe ejecutarse. Esto se hace utilizando un algoritmo de planificación de procesos.

* **Cargar estado nuevo proceso:** El kernel carga el estado del nuevo proceso que se va a ejecutar incluyendo cargar la imagen del programa, la tabla de páginas de memoria y la información de los registros de la CPU.

* **Cambiar el contexto de la CPU:** El kernel cambia el contexto de la CPU para que pueda ejecutar el nuevo proceso, cambia los registros de la CPU y el valor del puntero de la pila.

* **Continuar la ejecución del nuevo proceso:** Finalmente, el kernel continúa la ejecución del nuevo proceso. Esto se hace cargando la primera instrucción del programa y estableciendo el contador de programa en el punto de entrada del proceso.


4. 


**Comunicación síncrona:**

 **Ventajas:**

* Fácil de implementar y comprender para los programadores.
* Proporciona un flujo de control claro y estructurado.
* Asegura que los datos se envíen y reciban correctamente y en el orden correcto.

 **Desventajas:**

* Puede provocar bloqueos si un proceso espera una respuesta que nunca llega.
* menos eficiente. ya que los procesos pueden tener que esperar a que se completen las operaciones de comunicación.
* Puede ser difícil de escalar, ya que las operaciones síncronas pueden retrasar el rendimiento general del sistema.

**Comunicación asíncrona:**

 **Ventajas:**

* Los procesos no tienen que esperar a que se completen las operaciones de comunicación por lo tanto ser mas eficiente.
* Las operaciones asíncronas pueden liberar recursos mientras se espera la finalización de una operación haciendolo escalable.
* Puede proporcionar una mayor flexibilidad para la gestión de errores.

 **Desventajas:**

* Dificil implementacion y depuracion para los programadores.
* Menos intuitivo para el flujo de control de la aplicación.
* Puede ser más difícil de garantizar el orden de llegada de los mensajes.

5. 


**Envío por copia:**

 **Ventajas:**

* Proporciona un mayor nivel de seguridad y control de acceso a los datos, ya que el sistema operativo puede controlar la copia y el acceso a los datos en memoria.
* Asegura que el proceso receptor tenga una copia exacta y aislada de los datos enviados, lo que reduce el riesgo de corrupción de datos y de interferencia en el funcionamiento de otros procesos.
* No depende del estado de la memoria compartida entre los procesos, lo que permite que los procesos puedan trabajar de manera independiente.


 **Desventajas:**

* Menos eficiente en términos de uso de memoria y de tiempo de procesamiento, ya que la copia de datos puede ser costosa en términos de recursos.
* Menos flexible, ya que puede ser necesario copiar grandes cantidades de datos para enviar solo una pequeña cantidad de información.


**Envío por referencia:**

 **Ventajas:**

* Más eficiente en términos de uso de memoria y de tiempo de procesamiento, ya que no es necesario realizar una copia completa de los datos.
* Permite una mayor flexibilidad y agilidad en la transmisión de datos, ya que solo se transmiten referencias a los datos, y no se copian.


 **Desventajas:**

* Difícil de controlar y de garantizar la seguridad, ya que los procesos pueden compartir los mismos datos en memoria.
* Aumenta el riesgo de corrupción de datos y de interferencia en el funcionamiento de otros procesos.
* Dependiendo de la implementación, puede ser necesario coordinar el acceso a los datos compartidos.

* el envío por copia proporciona una mayor seguridad y control de acceso a los datos, mientras que el envío por referencia puede ser más eficiente y flexible. La elección entre una técnica u otra dependerá de las necesidades específicas de la aplicación y del equilibrio entre seguridad y eficiencia.

6. 

**Envio por copia:**


 **Ventajas:**
 
 * Proporciona un mayor nivel de seguridad y control de acceso a los datos, ya que el sistema operativo puede controlar la copia y el acceso a los datos en memoria. 
 * Asegura que el proceso receptor tenga una copia exacta y aislada de los datos enviados, lo que reduce el riesgo de corrupción de datos y de interferencia en el funcionamiento de otros procesos. 
 * No depende del estado de la memoria compartida entre los procesos, lo que permite que los procesos puedan trabajar de manera independiente.

 **Desventajas:**

 * Puede ser menos eficiente en términos de uso de memoria y de tiempo de procesamiento, ya que la copia de datos puede ser costosa en términos de recursos.
 * Puede ser menos flexible, ya que puede ser necesario copiar grandes cantidades de datos para enviar solo una pequeña cantidad de información.


**Envío por referencia:**

 **Ventajas:**

 * Puede ser más eficiente en términos de uso de memoria y de tiempo de procesamiento, ya que no es necesario realizar una copia completa de los datos.
 * Permite una mayor flexibilidad y agilidad en la transmisión de datos, ya que solo se transmiten referencias a los datos, y no se copian.


**Desventajas:**

 * Puede ser más difícil de controlar y de garantizar la seguridad, ya que los procesos pueden compartir los mismos datos en memoria.
 * Puede aumentar el riesgo de corrupción de datos y de interferencia en el funcionamiento de otros procesos.
 * Dependiendo de la implementación, puede ser necesario coordinar el acceso a los datos compartidos, lo que puede introducir una sobrecarga adicional en el sistema operativo.

* los mensajes de tamaño fijo son más simples y eficientes, pero menos flexibles, mientras que los mensajes de tamaño variable son más flexibles, pero más complejos y costosos en términos de implementación y recursos. La elección entre una técnica u otra dependerá de las necesidades específicas de la aplicación y del equilibrio entre simplicidad y flexibilidad.


7.

* 1. Se crea y se le asigna un ID de proceso único. En este estado, el proceso se inicializa y se prepara para su ejecución.
* 2. El proceso está listo para ejecutarse, pero aún no se le ha asignado tiempo de CPU. El proceso se coloca en una cola de procesos en espera de recursos, como tiempo de CPU y memoria, que se le asignarán cuando estén disponibles.
* 3. Se ejecuta el proceso en la CPU. En este estado, el proceso está utilizando la CPU y realizando tareas, como cálculos o entradas y salidas.
* 4. El proceso está temporalmente suspendido. En este estado, el proceso no puede ejecutarse hasta que se cumpla la condición para la que se bloqueó.
* 5. Se finaliza el prceso y sus tareas, se libera de los recursos del sistema. En este estado, el proceso ha completado su tarea y se marca como terminado. Los recursos asignados al proceso se liberan y se eliminan del sistema.

8.

* ID de proceso
* Estado del proceso
* Registros de la CPU
* Información de asignación de memoria
* Información de asignación de recursos
* Información de planificación
* Información de identidad del usuario
* Información de señalización
* Información de sincronización

9. 

* El proceso de comunicación entre estos 2 implica que el cliente envía una solicitud al servidor donde describe el servicio o recurso que se necesita. El servidor despues de recibir esta solicitud la procesa para determinar la acción necesaria. Dado este proceso el servidor envía una respuesta al cliente, que incluye la información o servicio solicitado. por ultimo el cliente recibe la respuesta del servidor y la procesa para realizar la tarea necesaria. Este modelo tiene ventajas como la facilidad de mantenimiento, escalabilidad y mayor seguridad.

