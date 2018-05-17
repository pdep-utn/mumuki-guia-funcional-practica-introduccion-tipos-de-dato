Y para cerrar, escribí y explicitá el tipo de la función `noTanDistintos`, que nos dice si:
 
 * los dos primeros argumentos son iguales; 
 * o bien, los dos últimos argumentos son iguales. 

```haskell
ム noTanDistintos 1 2 3 4
False
ム noTanDistintos 1 2 'a' 'a'
True
ム noTanDistintos "hola" "hola" 3 4
True
```

¡Empecemos! :checkered_flag: