# **INVESTIGACION 02**

1.

 * En entornos compartidos, es posible que un usuario pueda acceder a información o recursos a los que no tiene derecho. Esto puede suceder, por ejemplo, si alguien deja su sesión iniciada en una computadora compartida y otro usuario la utiliza sin autorización.
el riesgo de que se propague malware es mucho mayor. Si un usuario introduce un virus o malware en el sistema compartido, puede propagarse rápidamente a otros usuarios y afectar la seguridad de todo el sistema.

 * No se podria asegurar esto mas que todo por las grandes diferencias entre un sistema compartido y uno dedicado. En el sistema dedica un usuario tiene control completo sobre el sistema y puede implementar medidas de seguridad personalizadas y específicas según sus necesidades y riesgos. por otro lado en un sistema compartido n usuario tiene que confiar en las medidas de seguridad proporcionadas por el administrador del sistema, que pueden no ser suficientes para proteger a todos los usuarios. Siempre se podria mejorar la seguridad con diferentes metodos pero en comparacion siempre habra un mayor riesgo de vulnerabilidad en los sistemas compartidos en comparacion con los dedicados.

2. 
 
 * **Sistemas embebidos:** Los recursos que deben gestionarse incluyen la memoria, el procesador y la energía. Es importante optimizar el uso de estos recursos para maximizar el rendimiento y minimizar el consumo de energía.

 * **Mainframe:** Los recursos que deben gestionarse en un mainframe incluyen el procesador, la memoria, la red y el almacenamiento. Es importante optimizar el uso de estos recursos para garantizar un rendimiento constante y minimizar los tiempos de inactividad dado que un mainframe es una maquina de alta gama diseñadas para procesar grandes volúmenes de datos y ejecutar aplicaciones empresariales críticas.
  
 * **Workstation:** Los recursos que deben gestionarse en una workstation incluyen el procesador, la memoria, la tarjeta gráfica y el almacenamiento. Estos recursos se optimizan para el rendimiento y la productividad del usuario. Esta es utilizada mas que todo en aplicaciones de diseño, edición de video y otras aplicaciones de computación intensiva.
  
 * **Server:** Los servers son sistemas de computadora que ofrecen servicios a otros sistemas en una red. Los recursos que deben gestionarse en un servidor incluyen el procesador, la memoria, el almacenamiento y la red. Estos recursos son utilizados para garantizar una disponibilidad constante de los servicios que se ofrecen y minimizar los tiempos de inactividad.
  
 * **Mobile:** Los dispositivos móviles tienen recursos limitados debido a su tamaño y capacidad de batería. Los recursos de un dispositivo móvil incluyen el procesador, la memoria, el almacenamiento, la red y la energía. 

3. 

 * **servidor:** El sistema operativo se utiliza en un servidor para proporcionar servicios a través de una red. Esto implica un uso intensivo de la CPU, la memoria y los recursos de almacenamiento, así como la capacidad de administrar múltiples usuarios y aplicaciones. En este caso, el sistema operativo debe ser altamente escalable, confiable y seguro. Además, debe tener una interfaz de usuario mínima ya que los servidores suelen administrarse remotamente a través de la línea de comandos.

 * **Pc:** El sistema operativo se utiliza en una PC para proporcionar una interfaz de usuario gráfica y ejecutar aplicaciones de escritorio. En este caso, el sistema operativo debe ser fácil de usar y permitir al usuario realizar múltiples tareas al mismo tiempo. Debe tener una interfaz gráfica de usuario intuitiva y soporte para controladores de dispositivos para una amplia variedad de hardware. Además, el sistema operativo debe ser capaz de administrar eficientemente los recursos de la computadora, como la CPU, la memoria y el almacenamiento, para garantizar un rendimiento óptimo del sistema.


4. 

 * El multiprocesamiento simétrico se enfoca en que cada procesador es idéntico en términos de capacidad y función. Todos los procesadores comparten la misma memoria y tienen acceso a todos los recursos del sistema. El sistema operativo trata a todos los procesadores de manera uniforme, asignando tareas a cualquiera de ellos en función de la disponibilidad y la carga del procesador en cambio el multiprocesamiento asimétrico se refiere a un enfoque en el que cada procesador tiene una función específica y una capacidad diferente. Los procesadores pueden estar especializados en tareas como el procesamiento de gráficos, la administración de redes, etc. El sistema operativo asigna tareas específicas a procesadores específicos según la tarea que deba realizarse. Tienen grandes diferencias en arquitectura, recursos compartidos y administracion de tareas 

5. 

 * Red de alta disponibilidad
 * Software de clúster
 * Monitoreo y administración
 * Sistema operativo compatible
 * Almacenamiento compartido
 * Fuentes de alimentación ininterrumpida

6. 

 * Las excepciones son generadas por el propio programa cuando se produce un error o una situación inesperada, mientras que las interrupciones son generadas por hardware o software externo al programa.
 * Las excepciones se producen durante la ejecución del programa, mientras que las interrupciones pueden ocurrir en cualquier momento, incluso cuando el programa no se está ejecutando.
 * las excepciones son generadas por el propio programa en respuesta a errores o situaciones inesperadas, mientras que las interrupciones son generadas por eventos externos al programa. 
 * Las excepciones se manejan internamente por el programa, mientras que las interrupciones se manejan por el sistema operativo o el hardware.

7. 

 * Para coordinar la transferencia de datos entre el dispositivo y la memoria, la CPU y el controlador DMA trabajan juntos en un proceso de tres pasos:
    1. Configuración del DMA: La CPU configura el controlador DMA.
    2. Inicio de la transferencia: La CPU inicia la transferencia de datos al dispositivo al enviar una señal al controlador DMA para que comience la transferencia.
    3. Finalización de la transferencia: Una vez que el controlador DMA ha transferido todos los datos, envía una señal de interrupción a la CPU.
   
 * Cuando se inicia una transferencia DMA, el controlador DMA configura un registro de estado que indica el inicio de la transferencia y el tamaño de los datos que se van a transferir. Cuando se completa la transferencia, el controlador DMA actualiza el registro de estado y genera una interrupción para notificar a la CPU que la transferencia ha finalizado.

8. 

* La caché almacena los datos y las instrucciones que se usan con frecuencia en una memoria más rápida y cercana a la CPU. Al almacenar los datos y las instrucciones de uso común en la caché, la CPU puede acceder a ellos mucho más rápido, lo que mejora el rendimiento del sistema.
* La caché puede reducir el consumo de energía de un sistema informático al evitar que la CPU tenga que acceder a la memoria principal más lenta. Cuando la CPU necesita acceder a datos o instrucciones que no se encuentran en la caché, debe esperar a que se recuperen de la memoria principal, lo que consume más energía.

9.

* **Sistema distribuido:** Se tiene un sistema distribuido con varios nodos donde cada nodo tiene su propia memoria caché local y comparte una memoria principal. Si un nodo actualiza un dato en su memoria caché local, los otros nodos pueden no ser conscientes de esta actualización y seguirán utilizando la versión anterior del dato en sus propias cachés locales. Esto puede dar lugar a resultados inconsistentes cuando varios nodos acceden al mismo dato.
* **Sistema multiprocesador:** En un sistema multiprocesador, cada procesador tiene su propia memoria caché local y comparte la misma memoria principal. Si un procesador actualiza un dato en su caché local, otros procesadores pueden no ser conscientes de esta actualización y seguirán utilizando la versión anterior del dato en sus propias cachés locales.
* **Sistema de un solo procesador:** en un sistema de un solo procesador, la caché puede causar problemas de coherencia de datos si se utiliza memoria virtual. Por ejemplo, si un proceso modifica una página de memoria que está presente tanto en la caché como en la memoria principal, la versión en la caché se convierte en obsoleta y necesita ser actualizada. Si el procesador no actualiza la caché después de actualizar la memoria principal, se producirá una inconsistencia de datos.





