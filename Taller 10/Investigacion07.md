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
