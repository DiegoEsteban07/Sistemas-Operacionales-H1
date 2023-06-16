# Investigacion Taller 12

### 1.

* La paginación bajo demanda es una técnica utilizada en sistemas operativos para administrar la memoria virtual. Requiere un soporte por hardware específico para funcionar correctamente. A continuación, te explico los componentes hardware necesarios para implementar la paginación bajo demanda:

1. Tabla de páginas: Es una estructura de datos en la que se almacena la información sobre las páginas de memoria física y virtual. Cada entrada en la tabla de páginas contiene información como la dirección física de la página, los permisos de acceso y bits de control. El hardware debe ser capaz de acceder y actualizar esta tabla de manera eficiente.

2. Unidad de gestión de memoria (MMU, Memory Management Unit): Es un componente hardware encargado de realizar la traducción de direcciones virtuales a direcciones físicas. La MMU utiliza la información de la tabla de páginas para realizar esta traducción y garantizar que las páginas se carguen en memoria física cuando sea necesario. La MMU también se encarga de controlar los permisos de acceso a las páginas.

3. Mecanismo de interrupciones o excepciones: El hardware debe proporcionar un mecanismo para manejar las excepciones de fallos de página. Cuando se intenta acceder a una página que no está en memoria física, se produce una excepción y el sistema operativo debe intervenir para traer la página requerida desde el almacenamiento secundario a la memoria principal. El hardware debe generar la excepción correspondiente y permitir al sistema operativo tomar las acciones necesarias.

4. Almacenamiento secundario: Para implementar la paginación bajo demanda, es necesario contar con un almacenamiento secundario, como un disco duro o una unidad de estado sólido (SSD), donde se almacenan las páginas que no están en memoria física. Cuando se produce una falta de página, el sistema operativo lee la página requerida desde el almacenamiento secundario y la carga en la memoria principal.

    Estos son algunos de los componentes hardware necesarios para implementar la paginación bajo demanda en un sistema operativo. Es importante destacar que el soporte de hardware puede variar dependiendo de la arquitectura del sistema y el diseño específico del procesador y la memoria.

### 2.

* La característica de copia durante la escritura, también conocida como "copy-on-write" en inglés, es una técnica utilizada en sistemas operativos y bases de datos para optimizar la administración de la memoria y los recursos. Bajo esta característica, cuando se realiza una copia de un objeto o una página de memoria, no se duplica físicamente hasta que se realice una modificación en el contenido.

    La idea básica detrás de la copia durante la escritura es que varias copias de un objeto compartan el mismo espacio en memoria hasta que uno de ellos intente modificarlo. En ese momento, se realiza una copia separada del objeto o la página de memoria, y las modificaciones se realizan en la copia separada en lugar de afectar a las copias compartidas.

    Esta técnica es ventajosa en varias circunstancias:

    1. Optimización de la memoria
    2. Eficiencia en la creación de procesos
    3. Instantáneas (snapshots) de sistemas de archivos
    4. Recuperación ante fallos: 

### 3. 

* La implementación de la característica de copia durante la escritura requiere un conjunto de soporte de hardware, como la unidad de gestión de memoria (MMU), una tabla de páginas adecuada, soporte de interrupciones o excepciones, y almacenamiento adecuado. La MMU se encarga de asignar y administrar páginas de memoria virtual, mientras que la tabla de páginas rastrea el estado de las páginas. El hardware debe detectar las escrituras en páginas compartidas y generar interrupciones o excepciones para que el sistema operativo realice las copias separadas. Además, es necesario tener suficiente almacenamiento para almacenar las copias adicionales. Los requisitos exactos pueden variar según el sistema operativo y la arquitectura del hardware.

### 4. 

* El algoritmo LFU puede ser más efectivo en situaciones donde ciertas páginas se acceden con poca frecuencia pero de manera constante, ya que se enfoca en preservar estas páginas y minimizar los fallos de página.

* Una situación en la que el algoritmo de sustitución de páginas menos frecuentemente utilizadas genere menos fallos de página que el algoritmo de sustitución de páginas más recientemente utilizadas es cuando el patrón de acceso a las páginas tiene características de uso poco frecuente pero repetitivo.

    Supongamos que en un sistema, ciertas páginas se acceden con poca frecuencia pero de manera constante. En este caso, el algoritmo LFU podría beneficiarse ya que se enfoca en reemplazar las páginas menos utilizadas. A medida que estas páginas se mantienen en memoria debido a su uso repetitivo, se minimizan los fallos de página, ya que la mayoría de las páginas requeridas están disponibles en la memoria principal.

    Por otro lado, el algoritmo LRU se basa en la premisa de que las páginas que se acceden con más frecuencia tienen más probabilidades de ser utilizadas en el futuro cercano. Sin embargo, si el patrón de acceso a las páginas es poco frecuente pero repetitivo, el algoritmo LRU puede eliminar páginas que son necesarias para el patrón de acceso repetitivo, lo que resulta en más fallos de página.

### 5.

* El algoritmo MFU puede ser más efectivo en situaciones en las que existen páginas críticas y altamente utilizadas que deben permanecer en memoria de manera constante. Al priorizar estas páginas, se reducen los fallos de página y se mejora el rendimiento del sistema.

### 6.

* Si se produce un fallo de página y la página solicitada se encuentra en el conjunto compartido de marcos libres, se deben seguir los siguientes pasos para generar espacio libre para la nueva página solicitada y activar la página residente:

    1. Identificación de la página a reemplazar: En primer lugar, se debe identificar una página dentro del conjunto compartido de marcos libres que será reemplazada para hacer espacio para la nueva página solicitada. Esto se determina utilizando la política de sustitución menos recientemente utilizadas (LRU) aplicada al conjunto compartido de marcos libres. La página menos recientemente utilizada será seleccionada para el reemplazo.

    2. Activación de la página residente: Una vez que se ha seleccionado una página para el reemplazo, la página solicitada que se encontraba en el conjunto compartido de marcos libres debe activarse. Esto implica traerla de vuelta a la memoria principal desde el almacenamiento secundario, si es necesario. La página se coloca en un marco libre disponible en la memoria principal.

    3. Gestión del conjunto compartido de marcos libres: Después de activar la página residente, se debe gestionar el conjunto compartido de marcos libres para hacer espacio para la nueva página solicitada. La página que fue seleccionada para el reemplazo se mueve del conjunto compartido de marcos libres al almacenamiento secundario o a una lista de páginas no utilizadas. De esta manera, se crea un espacio libre para alojar la nueva página solicitada.

    Cuando se produce un fallo de página y la página solicitada se encuentra en el conjunto compartido de marcos libres, se selecciona una página para el reemplazo utilizando la política LRU. Luego, se activa la página residente y se gestiona el conjunto compartido de marcos libres para hacer espacio para la nueva página solicitada, moviendo la página seleccionada para el reemplazo fuera del conjunto compartido.
    
### 7.

* Para cada afirmación, analicemos si permitiría o es probable que permita mejorar las tasas de utilización de la CPU:

1. Instalar una CPU más rápida:

    Instalar una CPU más rápida puede ayudar a mejorar la tasa de utilización de la CPU en general. Una CPU más rápida puede procesar tareas más rápidamente, lo que significa que se reducirá el tiempo de espera de la CPU y se podrán realizar más tareas en menos tiempo. Sin embargo, esto solo mejorará la utilización de la CPU si la carga de trabajo es intensiva en términos de uso de la CPU y si la CPU actual es el cuello de botella del sistema. Si la utilización de la CPU ya es baja debido a otros factores, como una baja tasa de utilización de la memoria o de E/S, una CPU más rápida puede no tener un impacto significativo.

2. Instalar un disco de paginación de mayor tamaño:

    Un disco de paginación de mayor tamaño no afectará directamente la tasa de utilización de la CPU. El disco de paginación se utiliza principalmente para almacenar y recuperar páginas de memoria en el almacenamiento secundario, lo que es un componente crítico para el rendimiento del sistema de paginación bajo demanda. Sin embargo, el tamaño del disco de paginación en sí no afecta directamente la capacidad de la CPU para procesar tareas. Un disco de paginación de mayor tamaño puede mejorar el rendimiento general del sistema al reducir la frecuencia de los fallos de página, lo que a su vez podría reducir las interrupciones de la CPU relacionadas con la paginación. Pero en términos de mejorar directamente la tasa de utilización de la CPU, la instalación de un disco de paginación de mayor tamaño no tendrá un impacto significativo.

3. Incrementar el grado de multiprogramación:

    Incrementar el grado de multiprogramación puede ayudar a mejorar la tasa de utilización de la CPU. La multiprogramación es la capacidad de ejecutar simultáneamente varios procesos en un sistema. Al aumentar el grado de multiprogramación, se permite que más procesos estén activos en la CPU al mismo tiempo. Esto puede aprovechar al máximo los recursos de la CPU y mejorar la utilización de la misma, especialmente si hay procesos de corta duración o inactivos. Sin embargo, es importante tener en cuenta que aumentar el grado de multiprogramación también puede aumentar la carga en otros componentes del sistema, como la memoria y los dispositivos de E/S, por lo que es necesario equilibrar adecuadamente la carga para evitar cuellos de botella en otros recursos.

4. Instalar más memoria principal:

    Instalar más memoria principal puede tener un impacto significativo en la tasa de utilización de la CPU. La memoria principal es un recurso crítico para el rendimiento del sistema de paginación bajo demanda. Al aumentar la cantidad de memoria principal disponible, se reduce la necesidad de realizar operaciones de paginación en el disco, lo que a su vez reduce el tiempo de espera de la CPU y mejora la utilización de la misma. Más memoria principal permite que más páginas estén en la memoria, lo que disminuye la frecuencia de los fallos de página y reduce las interrupciones relacionadas con la paginación. En general, la instalación de más memoria principal es una forma efectiva de mejorar la tasa de utilización de la CPU en sistemas de paginación bajo demanda.

5. Instalar un disco duro más rápido:

    Instalar un disco duro más rápido puede tener un impacto en el rendimiento general del sistema, pero su influencia directa en la tasa de utilización de la CPU es limitada. Un disco duro más rápido puede reducir los tiempos de acceso y lectura/escritura de datos en el almacenamiento secundario, lo que podría mejorar el rendimiento de las operaciones de paginación y reducir las interrupciones relacionadas con la paginación. Sin embargo, el impacto en la utilización de la CPU dependerá de si el sistema está experimentando cuellos de botella relacionados con la paginación en el disco. Si la utilización de la CPU ya es baja debido a otros factores, como una baja carga de trabajo intensiva en CPU, instalar un disco duro más rápido puede no tener un impacto significativo en la tasa de utilización de la CPU.

    para mejorar la tasa de utilización de la CPU en un sistema de paginación bajo demanda:

    * Instalar una CPU más rápida puede ayudar si la CPU es el cuello de botella del sistema.
    * Incrementar el grado de multiprogramación puede aprovechar mejor los recursos de la CPU.
    * Instalar más memoria principal es una forma efectiva de mejorar la utilización de la CPU.
    * El tamaño del disco de paginación y la velocidad del disco duro tienen un impacto limitado en la utilización directa de la CPU, pero pueden mejorar el rendimiento general del sistema en términos de paginación y E/S.
    






