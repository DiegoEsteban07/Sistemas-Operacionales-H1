# INVESTIGACION 09 


La paginación bajo demanda es una técnica utilizada en sistemas operativos para administrar la memoria virtual. Requiere un soporte por hardware específico para funcionar correctamente. A continuación, te explico los componentes hardware necesarios para implementar la paginación bajo demanda:

Tabla de páginas: Es una estructura de datos en la que se almacena la información sobre las páginas de memoria física y virtual. Cada entrada en la tabla de páginas contiene información como la dirección física de la página, los permisos de acceso y bits de control. El hardware debe ser capaz de acceder y actualizar esta tabla de manera eficiente.

Unidad de gestión de memoria (MMU, Memory Management Unit): Es un componente hardware encargado de realizar la traducción de direcciones virtuales a direcciones físicas. La MMU utiliza la información de la tabla de páginas para realizar esta traducción y garantizar que las páginas se carguen en memoria física cuando sea necesario. La MMU también se encarga de controlar los permisos de acceso a las páginas.

Mecanismo de interrupciones o excepciones: El hardware debe proporcionar un mecanismo para manejar las excepciones de fallos de página. Cuando se intenta acceder a una página que no está en memoria física, se produce una excepción y el sistema operativo debe intervenir para traer la página requerida desde el almacenamiento secundario a la memoria principal. El hardware debe generar la excepción correspondiente y permitir al sistema operativo tomar las acciones necesarias.

Almacenamiento secundario: Para implementar la paginación bajo demanda, es necesario contar con un almacenamiento secundario, como un disco duro o una unidad de estado sólido (SSD), donde se almacenan las páginas que no están en memoria física. Cuando se produce una falta de página, el sistema operativo lee la página requerida desde el almacenamiento secundario y la carga en la memoria principal.

Estos son algunos de los componentes hardware necesarios para implementar la paginación bajo demanda en un sistema operativo. Es importante destacar que el soporte de hardware puede variar dependiendo de la arquitectura del sistema y el diseño específico del procesador y la memoria.






