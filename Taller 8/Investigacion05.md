## Investigacion 08


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
 
  * RR:
 
 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%208/RR2.jpg?raw=true)


### 5.
 
    * FCFS:
 
 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%208/FCFS2.jpg?raw=true)
 
  * SJF:
 
 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%208/SJF.jpg?raw=true)
 
  * PRIORIDAD:
 
 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%208/Prioridad.jpg?raw=true)
 
  * RR:
 
 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%208/RR2.jpg?raw=true)
 
 
 
 
