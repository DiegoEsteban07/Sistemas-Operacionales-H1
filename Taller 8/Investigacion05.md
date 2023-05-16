## Investigacion Taller 8


### 1.
   * Es importante porque los programas limitados por I/O y por CPU tienen diferentes características de rendimiento y diferentes requisitos de recursos.

   * Un programa limitado por I/O se caracteriza por pasar la mayor parte de su tiempo esperando que se completen las operaciones de entrada/salida, como leer o escribir en un archivo o comunicarse con un dispositivo externo. Estos programas no requieren una gran cantidad de recursos de CPU, pero pueden ser muy sensibles a los tiempos de espera de las operaciones de E/S. Un planificador debe tener en cuenta estas características al programar estos programas y tratar de minimizar los tiempos de espera de E/S..
    

### 2. 

   * un sistema tiene una gran cantidad de procesos que consumen una cantidad significativa de tiempo de CPU, es posible que los procesos que requieren una respuesta rápida experimenten una espera prolongada. Esto puede deberse a que los procesos de larga duración monopolizan la CPU, lo que resulta en una baja capacidad de respuesta para los procesos de corta duración.
   * la utilización de CPU y el tiempo de respuesta pueden entrar en conflicto en determinadas configuraciones cuando los recursos disponibles son limitados y se deben asignar de manera óptima para satisfacer las necesidades de los procesos en ejecución. Para minimizar este conflicto, se pueden utilizar técnicas como la planificación de prioridades, la asignación de recursos y la optimización de los tiempos de espera para lograr un equilibrio entre el uso de la CPU y el tiempo de respuesta.

### 3.

   * En determinadas configuraciones, el tiempo medio de procesamiento y el tiempo máximo de espera pueden entrar en conflicto debido a la naturaleza de los procesos y recursos disponibles. el tiempo medio de procesamiento y el tiempo máximo de espera pueden entrar en conflicto en determinadas configuraciones, y el planificador debe encontrar un equilibrio adecuado para asegurar un procesamiento eficiente y una respuesta rápida a los procesos críticos.
   * El planificador debe encontrar un equilibrio entre el tiempo medio de procesamiento y el tiempo máximo de espera para garantizar que los procesos se completen en un tiempo razonable y que no se produzcan esperas prolongadas. Esto puede lograrse mediante la asignación adecuada de recursos, la optimización de las operaciones de E/S y la planificación de prioridades para asegurarse de que los procesos críticos tengan prioridad sobre los procesos menos importantes.
 
### 4.

   * la utilización de los dispositivos de E/S y la utilización de la CPU pueden entrar en conflicto en determinadas configuraciones, y se deben implementar técnicas adecuadas para equilibrar la carga de trabajo y optimizar el uso de los recursos. Para minimizar este conflicto, se pueden utilizar varias técnicas. Por ejemplo, se puede implementar la planificación de E/S diferida, donde el planificador programa las operaciones de E/S para realizarse cuando la CPU esté libre y no esté ocupada procesando otros procesos. Además, la asignación adecuada de recursos, como aumentar la cantidad de dispositivos de E/S o la cantidad de CPU, puede mejorar el rendimiento del sistema.

### 5.

Proceso | Tiempo de ráfaga | Prioridad 
--------|-----------------|-----------
 p1     |       10        |    3     
 p2     |       1         |    1     
 p3     |       2         |    3     
 p4     |       1         |    4     
 p5     |       5         |    2 
 
 
 
   * FCFS:
 
 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%208/FCFS2.jpg?raw=true)
 
  * SJF:
 
 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%208/SJF.jpg?raw=true)
 
  * PRIORIDAD:
 
 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%208/Prioridad.jpg?raw=true)
 
  * RR (cuanto = 1):
 
 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%208/RR3.jpg?raw=true)


### 6.
 
   * Tiempo Ejecución:
 
 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%208/Ejecucion2.jpg?raw=true)
 
 
### 7.
 
   * Tiempo Espera:
 
 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%208/Espera.jpg?raw=true)
 
 ### 8.
 
   * El algoritmo de planificación que puede dar lugar a bloqueos indefinidos se conoce como inanicion y puede ocurrir en algoritmos de planificación basados en prioridades. Cuando un proceso de alta prioridad siempre recibe la asignación de la CPU y los procesos de baja prioridad nunca obtienen la oportunidad de ejecutarse, pueden quedar bloqueados indefinidamente, lo que lleva a la inanición.
En sistemas donde el algoritmo de planificación se basa únicamente en la prioridad de los procesos, existe el riesgo de que los procesos de baja prioridad nunca se ejecuten si los procesos de alta prioridad están constantemente en ejecución o se generan continuamente nuevos procesos de alta prioridad. Esto puede provocar que los procesos de baja prioridad queden bloqueados indefinidamente y nunca tengan la oportunidad de completar su ejecución.

### 9:

* Se puede usar una estrategia que la computadora puede utilizar para maximizar la cantidad de tiempo de CPU asignada al proceso del usuario es asignar un quantum de tiempo más largo en la cola de prioridad más baja o en la cola de procesos de usuario.
* Tambien se puede asignar un quantum de tiempo más largo en la cola de prioridad más baja o en la cola de procesos de usuario. Esto permite que los procesos de usuario tengan una mayor oportunidad de utilizar la CPU durante un período prolongado antes de que sean suspendidos y pasen a colas de prioridad más alta. Al asignar un quantum de tiempo más largo en la cola de procesos de usuario, se le da prioridad a la ejecución de los procesos que están directamente relacionados con las tareas del usuario, lo que puede mejorar la experiencia general del usuario y maximizar el tiempo de CPU asignado a sus procesos.

* Es importante destacar que la estrategia exacta utilizada puede variar según la implementación específica del sistema y las necesidades del entorno. 
 

 
 
 
 
