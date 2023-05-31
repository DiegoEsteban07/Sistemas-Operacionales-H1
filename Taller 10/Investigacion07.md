# Investigacion Taller 10


### 1. considere la imagen:

 ![Diagrama de Grantt FCFS](https://github.com/DiegoEsteban07/Sistemas-Operacionales-H1/blob/main/Taller%2010/vehiculos.jpg?raw=true)
 
 * La imagen muestra un interbloqueo entre vehículos en una intersección.
Las cuatro condiciones necesarias para que se produzca un interbloqueo son: exclusión mutua, retención y espera, no desalojo y espera circular.
   * Exclusión mutua: cada vehículo (proceso) espera salir (ejecutarse) y necesita el espacio (recurso) ocupado por otro vehículo. Cada calle puede estar ocupada únicamente por un vehículo a la vez. 
   *  Retención y espera: cada vehículo tiene asignado un espacio y espera obtener otro espacio ocupado por otro vehículo.
   * No desalojo: un vehículo solo puede liberar el espacio de forma voluntaria, no puede ser forzado a hacerlo por otro vehículo.
   * Espera circular: los vehículos forman una cadena circular, de modo que cada uno tiene el espacio que otro quiere.

### 2. Considere la imagen anterior

   * Una regla simple para evitar los interbloqueos en este sistema podría ser: solo permitir que un vehículo entre en la intersección si hay espacio suficiente para que salga por el otro lado.

### 3.

 * Este problema plantea una situación en la que varios filósofos se sientan alrededor de una mesa y tienen platos de comida frente a ellos, y entre cada par de filósofos hay un tenedor. Los filósofos alternan entre pensar y comer, pero solo pueden comer si pueden agarrar dos tenedores, uno a cada lado.
 * El objetivo del problema es evitar el interbloqueo, que es una situación en la que los filósofos se quedan esperando indefinidamente los tenedores que necesitan para comer, sin poder liberarlos. 

### Para asegurar que se cumplan las condiciones básicas de interbloqueo se debe asegurar:

1. Exclusión mutua: Solo un filósofo puede tomar un tenedor a la vez.
2. Espera limitada: Un filósofo no puede esperar indefinidamente para tomar los tenedores que necesita. 
3. No apropiación: Un filósofo no puede quitar un tenedor de otro filósofo.

### 4.

 * Para evitar el interbloqueo en el problema de la cena de los filósofos, se puede romper una de las condiciones básicas. Por ejemplo, permitiendo que más de un filósofo tome un tenedor al mismo tiempo, eliminando la espera limitada o permitiendo que un filósofo tome los tenedores de otro. Sin embargo, al hacerlo, pueden surgir otros problemas como competencia por recursos o filósofos que acaparan los tenedores. Por lo tanto, cualquier modificación para evitar el interbloqueo debe ser cuidadosamente considerada y diseñada para garantizar un sistema seguro y equitativo.

### 5.

 * El esquema de espera circular y los esquemas de evasión de interbloqueos son enfoques diferentes para abordar el problema del interbloqueo en sistemas concurrentes. En términos de tiempo de ejecución adicional necesario, hay diferencias significativas entre ellos.
 
    En el esquema de espera circular, cada recurso tiene asignado un número y los procesos deben solicitar los recursos en un orden específico, evitando así la espera cíclica que puede causar el interbloqueo.
    
    los esquemas de evasión de interbloqueos intentan prevenir el interbloqueo al analizar dinámicamente las solicitudes de recursos de los procesos y tomar decisiones basadas en información disponible en tiempo real. Estos esquemas pueden utilizar algoritmos como el banquero o el algoritmo del estado de recursos. Estos enfoques pueden requerir una planificación y un monitoreo continuo de los recursos para evitar situaciones de interbloqueo.
    
  * el esquema de espera circular puede requerir un tiempo de ejecución adicional significativo debido a la espera de recursos en un orden predefinido, mientras que los esquemas de evasión de interbloqueos intentan prevenir el interbloqueo analizando dinámicamente las solicitudes de recursos, lo que puede implicar un monitoreo continuo y la toma de decisiones, pero con el objetivo de evitar el interbloqueo antes de que ocurra.

### 6.

 *  el esquema de espera circular puede disminuir la tasa de procesamiento del sistema debido a los tiempos de espera prolongados y posibles cuellos de botella, mientras que los esquemas de evasión de interbloqueos están diseñados para optimizar la tasa de procesamiento al prevenir el interbloqueo y realizar asignaciones eficientes de recursos.

### 7.

 * Para demostrar que el sistema está libre de interbloqueos, podemos aplicar el algoritmo del banquero (banker's algorithm) para verificar si todas las solicitudes de recursos pueden ser satisfechas sin causar interbloqueo.

    En el escenario dado, tenemos tres procesos y cuatro recursos del mismo tipo. Cada proceso necesita como máximo dos recursos. Supongamos que en un momento dado, los procesos han realizado ciertas solicitudes de recursos y la asignación actual de recursos es la siguiente:

    Proceso 1: 1 recurso asignado
    Proceso 2: 2 recursos asignados
    Proceso 3: 1 recurso asignado

    Para cada solicitud, verificamos si, después de asignar los recursos, todavía es posible encontrar una secuencia de asignación segura para los procesos restantes. Si encontramos una secuencia segura para todas las solicitudes, el sistema está libre de interbloqueo.

    ### Proceso 1 solicita 1 recurso adicional:
    
    Recursos disponibles: 4 - 1 - 2 - 1 = 0
    Asignamos el recurso adicional al Proceso 1.
    Proceso 2 puede completarse con los recursos restantes (2 recursos asignados + 1 recurso disponible).
    Proceso 3 puede completarse con los recursos restantes (1 recurso asignado + 1 recurso disponible).

    ### Proceso 2 solicita 1 recurso adicional:
    
    Recursos disponibles: 4 - 1 - 3 - 1 = -1
    No hay suficientes recursos disponibles para satisfacer la solicitud del Proceso 2. Por lo tanto, esta solicitud no puede ser     satisfecha sin causar interbloqueo.

    Basándonos en esta verificación, concluimos que el sistema no está libre de interbloqueo, ya que la solicitud del Proceso 2 no puede ser satisfecha sin causar una situación de interbloqueo. Para que el sistema esté libre de interbloqueo, todas las solicitudes deben poder ser satisfechas sin exceder la capacidad de los recursos disponibles. En este caso, si se requieren más recursos de los que están disponibles, puede producirse un interbloqueo.

### 8.




