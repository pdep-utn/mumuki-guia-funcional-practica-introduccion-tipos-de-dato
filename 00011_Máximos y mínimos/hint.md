Pero ¿cuál es el tipo de las funciones `max` y `min`?

Pensalo de esta forma: _seguramente_ ambas funciones tengan terminen usando `>` y `<` para saber cual valor es mas grande o más chico. Y ambas funciones trabajan con _ordenables_ (`Ord`). 

Eso significa que... ¡tanto `max` como `min` también trabajan con `Ord`s! :v:

```haskell
max :: Ord a => a -> a -> a
min :: Ord a => a -> a -> a
```