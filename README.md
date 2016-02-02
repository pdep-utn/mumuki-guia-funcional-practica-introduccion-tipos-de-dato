# Guía de ejercicios de tipos

Guía ligeramente basada en http://pdep.com.ar/material/guas-de-ejercicios/funcional_4_2008_V1_4.pdf?attredirects=0

# ¿Cómo agregar ejercicios a la guía?

Como siempre, se pueden escribir a mano, pero esta guía contiene un script ruby para generarlos más fácilmente:

```
$ ruby scaffold.rb <id> <titulo> <función a tipar> <ejemplo de uso de la función> [<ejemplo extra de uso de la función>...]
```


Por ejemplo:

```
$ ruby scaffold.rb 0090 tipos9 'f1 x y = x' 'f1 1'  'f1 []'
```

Esto generará un ejercicio donde se pedira al alumno que tipe la función f1 `f1 x y = x`, y da dos ejemplos de uso.
