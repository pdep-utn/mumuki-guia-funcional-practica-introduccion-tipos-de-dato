Repasemos lo visto hasta ahora:

**¿Qué es una clase de tipos?** Se puede pensar como una condición que tiene que cumplir un tipo para que las expresiones de ese tipo sean válidas en un contexto. 

`Eq` no es un tipo, es una clase de tipos. Algunos tipos (por ejemplo todos los tipos numéricos, las listas de
cualquier tipo numérico y los booleanos) sí cumplen la condición, otros (p.ej. las funciones) no.
Entonces si una función tiene el tipo

```haskell
Eq a => a -> a
```

puedo pasarle como parámetro un número, una lista de números o un booleano como parámetros
(porque su tipo cumple con la condición Eq) pero no una función (porque su tipo no cumple con la
condición).

Las restricciones de tipos, también conocidas como **typeclasses**, más comunes son:

* `Eq`: los tipos que puedo comparar por `==`
* `Ord`: los tipos que tienen semántica de mayor y menor, o sea puedo aplicarles `<`, `>`,`<=`, `>=`
* `Num`: los tipos que representan números, o sea puedo sumarlos, restarlos, multiplicarlos, etc. ¡Pero no dividirlos!
* `Show`: los tipos que podemos mostrar por pantalla. Casi todos, salvo las funciones

Y recordá que si hay más de una clase en el tipo de una función,
por ejemplo una función que recibe algo de tipo `a` que es `Eq` y retorna algo de tipo `b` que es `Ord`,
la sintaxis a usar para definir el tipo es:

```haskell
(Eq a, Ord b) => a -> b
```
