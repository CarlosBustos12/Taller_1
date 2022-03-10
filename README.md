# Taller_1
Este taller consta de 2 programas para hacer en MATLAB, los cuales son:
1. Leer una imagen rgb pasar a escala de grises aplicar el for anidado para identificar los número pares de los pixeles
2. Generar un vector de posiciones segun los dos últimos números de su cedula. Llenarlo de números enteros aleatorios en identificar los primos de ese arreglo
## Solución primer programa
1. Se escoge una imagen y se descarga
<img src="/imagenes/imagen.jpg " />
2. Se utilizo la función de MATLAB **rgb2gray("Nombre de la imagen")** para cambiarla de rgb a gris 
<img src="/imagenes/imagen_grices.PNG" />
3. Despues de pasarla a gris diviimos la imagen en 3 arreglos [m,n,com] con la función de MATLAB **size()**
4. Despues de dividirla se hace un for anidado para que recorra la imagen y busque los número pares de los pixeles
