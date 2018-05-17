Acá vas a necesitar poner múltiples restricciones de tipos. Acordate de que eso se especificaba, por ejemplo, así...

```haskell
unaFuncion :: (Show a, Num b, Num c) => a -> b -> c
```

...lo cual se lee como _`unaFuncion` toma tres parametros, cuyos tipos llamaremos `a`, `b` y `c`; `a` es `Show`, `b` es `Num` y `c` es `Num`_.

¡Y ojo! Notá que los primeros dos argumentos de `noTanDistintos` tienen que ser del mismo tipo, y los últimos dos, también.  ¡Pero no tienen por qué ser los cuatro iguales!
