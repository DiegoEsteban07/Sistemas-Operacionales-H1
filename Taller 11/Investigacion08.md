
### 1.

















## 9. Considere la siguiente tabla:

Segmento|      Base       | Longitud 
--------|-----------------|-----------
  0     |      219        |    600 = 819
  1     |      2300       |    14  = 2314
  2     |      90         |    100 = 190
  3     |      1372       |    580 = 1952
  4     |      1952       |    96  = 2048

 * Direcciones logicas a fisicas

 1. segmento 0(219-819)  : 430 + 219  -> 649 / direccion valida
 2. segmento 1(2300-2314): 10 + 2300  -> 2310/ direccion valida
 3. segmento 2(90-190)   : 500 + 90   -> 590 / Esta direccion logica no es valida en el segmento 2 debe pertenecer al segmento 0 que va desde la direccion 219 a la 819
 
 4. segmento 3(1372-1954): 400 + 1372 -> 1772/ direccion valida
 5. segmento 4(1952-2048): 112 + 1952 -> 2064/ Esta direccion logica no es valida ya que no pertenece a ningun segmento asi que no esta apuntando a un espacio vacio. 
