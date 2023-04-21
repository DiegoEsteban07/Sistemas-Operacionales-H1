# **INVESTIGACION TALLER 4**

1.

 * **Funciones del sistema operativo:** Estas son las funciones básicas que proporciona el sistema operativo para controlar y administrar el hardware y los recursos del sistema. Estas funciones incluyen la gestión de la memoria, la administración de archivos y directorios, la gestión del procesador y la programación de tareas, la gestión de entrada y salida, y la seguridad del sistema. Estas funciones son esenciales para la operación básica del sistema y son responsables de mantener el sistema funcionando de manera eficiente.
 
 * **Servicios del sistema operativo:** Estos son los servicios adicionales proporcionados por el sistema operativo para aumentar la funcionalidad del sistema. Estos servicios incluyen la interfaz de usuario gráfica, los servicios de red, la impresión y el escaneo, la conectividad de dispositivos externos, los servicios de comunicación y los servicios de soporte de aplicaciones. Estos servicios son opcionales y pueden variar según el sistema operativo y su configuración. Estos servicios permiten que los usuarios interactúen con el sistema de manera más efectiva y agregan valor y funcionalidad al sistema operativo.
 
 
2. 
 
 * 1. Interfaz gráfica de usuario
 * 2. Asistente de configuración
 *  3. Ayuda y documentación
 *  4. Accesibilidad
 *  5. Configuración de la apariencia
  
  
3.

 * Primero se deben recopilar los datos relevantes sobre el programa, como el tiempo de ejecución, el uso de memoria, la cantidad de ciclos de CPU utilizados y otros recursos utilizados durante la ejecución del programa, una vez que se han recopilado los datos, es importante organizarlos de manera clara y concisa para poder analizarlos de manera efectiva. Esto puede implicar ordenar los datos por tiempo de ejecución, cantidad de memoria utilizada o cualquier otro parámetro que sea relevante para el análisis. Se calculan estadísticas relevantes, como la media, la mediana, el máximo y el mínimo de los tiempos de ejecución y uso de recursos. por ultimo simplemente se presentarian los datos antes adquiridos.


4. 

 *  1. **Crear archivos:** Una de las principales funciones de un sistema operativo es permitir a los usuarios crear nuevos archivos en su sistema.
 *  2. **Organizar archivos:** Los sistemas operativos permiten a los usuarios organizar sus archivos en carpetas y subcarpetas. Esto ayuda a los usuarios a mantener sus archivos organizados y facilita el acceso a ellos cuando sea necesario.
 *  3. **Copiar y mover archivos:** Para administrar archivos los usuarios pueden copiar y mover estos de una ubicación a otra. 
 *  4. **Cambiar nombre y eliminar archivos:** Los usuarios pueden cambiar el nombre de sus archivos para que sean más descriptivos y fáciles de encontrar en el futuro. Además, los sistemas operativos permiten a los usuarios eliminar archivos que ya no son necesarios o que ocupan espacio en disco innecesariamente.
 *  5. **Protección de archivos:** Los SO permiten a los usuarios controlar el acceso a sus archivos y protegerlos de accesos no autorizados. Los usuarios pueden establecer permisos de archivo que determinan quién puede leer, escribir o ejecutar un archivo determinado. 

5. 

 **VENTAJAS:**
 
* Simplicidad
* Flexibilidad
* Mayor consistencia
* Mayor eficiencia

 **DESVENTAJAS:**
 
 * Limitaciones
 * Dificultad 
 * Mayor complejidad interna

6.

* El intérprete de comandos actúa como un intermediario entre el usuario y el sistema operativo, procesando los comandos introducidos por el usuario y traduciéndolos en instrucciones que el sistema operativo puede entender y ejecutar. Además de ejecutar comandos, el intérprete de comandos también puede proporcionar información sobre el estado del sistema, modificar la configuración del sistema y administrar archivos y procesos.
* El kernel del sistema operativo se centra en la gestión y el control del hardware, la memoria, los procesos y los recursos del sistema, mientras que el shell se centra en la interacción con el usuario y la ejecución de comandos.Esta separación del kernel y el shell permite a los usuarios y desarrolladores cambiar fácilmente el shell utilizado sin tener que modificar el kernel del sistema operativo. Generalmente permite una mayor flexibilidad, seguridad, mantenimiento y organización del sistema operativo, al permitir una clara separación de responsabilidades y funciones.
* los requerimientos para desarrollar un intérprete de comandos incluyen la implementación de un análisis léxico y sintáctico, gestión de procesos y redirección de entrada/salida, variables de entorno y expansión de comandos, manejo de señales, comandos internos y externos, historial de comandos, autocompletado, personalización, modularidad y escalabilidad, y pruebas y depuración.

7. 

* Existen diferentes modelos de intercomunicación entre procesos en sistemas distribuidos, como el cliente-servidor, peer-to-peer, publicación-suscripción y basado en eventos. Cada modelo tiene sus ventajas y desventajas, como la escalabilidad, la eficiencia, la disponibilidad, la fiabilidad, la seguridad y la confidencialidad. La elección del modelo dependerá de las necesidades específicas de la aplicación.

8.

* La principal ventaja de usar un microkernel en el diseño de un sistema operativo es la modularidad. En un microkernel, solo las funciones esenciales del sistema operativo, como la gestión de memoria y la planificación de procesos, se ejecutan en modo kernel, mientras que otros servicios se ejecutan como procesos de usuario en modo usuario. Esto permite que el sistema operativo sea más flexible, escalable y seguro, ya que los servicios se pueden agregar, quitar o reemplazar sin afectar la estabilidad del sistema. 
* En una arquitectura basada en microkernel, los programas de usuario e interconexiones entre ellos se ejecutan en modo usuario, mientras que los servicios esenciales del sistema operativo, como la gestión de memoria, el planificador de procesos y los controladores de dispositivos, se ejecutan en modo kernel. Los servicios del sistema se implementan como servidores de proceso independientes que se comunican con los programas de usuario a través de un mecanismo de comunicación definido por el microkernel. Este mecanismo de comunicación puede ser una llamada a procedimiento remoto. Los programas de usuario pueden solicitar servicios del sistema operativo a través de esta interfaz de comunicación con el microkernel. 
* Esta arquitectura tiene un bajo rendimiento ademas de que es un sistema muy complejo que depende de la calidad del codigo del servicio y puede llegar a tener un mayor consumo de recursos.

9. 

* **VENTAJAS:**

Aislamiento: Las VM pueden proporcionar aislamiento completo entre diferentes sistemas operativos y aplicaciones, lo que aumenta la seguridad y reduce el riesgo de conflictos entre aplicaciones.

Flexibilidad: Las VM pueden ser clonadas y desplegadas fácilmente, lo que permite escalar aplicaciones y servicios sin la necesidad de configurar y mantener hardware adicional.

Consolidación: Las VM permiten la consolidación de múltiples aplicaciones y sistemas operativos en un único servidor, lo que puede reducir el costo total de propiedad y simplificar la gestión.

Resiliencia: Las VM pueden ser configuradas con copias de seguridad y recuperación de desastres para proporcionar alta disponibilidad y resistencia a fallas.

* **DESVENTAJAS:**

Sobrecarga: La virtualización introduce una sobrecarga adicional en la CPU, memoria y E/S, lo que puede disminuir el rendimiento en comparación con un sistema operativo nativo.

Complejidad: La gestión de una infraestructura de virtualización puede ser compleja y requiere habilidades y herramientas adicionales.

Costo: La virtualización requiere hardware adicional, software de virtualización y licencias, lo que puede aumentar el costo total de propiedad.

Limitaciones: Las VM pueden tener limitaciones en cuanto a rendimiento y capacidad, especialmente en comparación con un sistema operativo nativo.



















