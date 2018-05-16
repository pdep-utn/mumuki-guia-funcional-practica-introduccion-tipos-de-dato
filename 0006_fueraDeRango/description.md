Escribí la función `fueraDeRango`, que tome tres valores y nos
diga si el primero está fuera del rango que forman los otro dos. En otras palabras, `fueraDeRango` es verdadero si el primer parámetro es mas chico que el segundo o más grande que el tercero. Por ejemplo:

```haskell
ム fueraDeRango 1 4 10
True -- porque el 1 es menor a 4 
ム fueraDeRango 5 4 10
False -- porque el 5 es mayor a 4 y menor a 10
ム fueraDeRango 'e' 'a' 'f'
False -- porque la 'e' está (en el alfabeto) entre la 'a' y la 'f'
ム fueraDeRango 'h' 'a' 'f'
True -- porque la 'h' está después de la 'f'
```

¡Y no te olvides de explicitar el tipo! :wink:
