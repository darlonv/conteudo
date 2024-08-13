::::::{exercise} Posição de caracteres na frase
:label: ex_string-func-chars_pos
Desenvolva uma função que recebe como entradas uma frase `frase`, uma posição `pos` e uma frase com diversos caracteres `caracteres`. A função deve retornar a próxima posição em que **algum** dos caracteres em `caractere` aparece em `frase` a partir da posição `pos` em `frase`. Caso não seja encontrado, o valor `-1` deve ser retornado.


:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entradas
```
"Naquela manha tranquila, os passaros voavam alto, e as folhas das arvores balançavam suavemente com a brisa fresca que vinha do mar distante."
```  

```
0
```  

```
'ceu'
```
::::

::::{card} Retorno
```
3
```
::::

::::{card} Explicação
```
v  v
0000000000111111111122222222223333333333444444444455555555556666666666777777777788888888889999999999
0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789
Naquela manha tranquila, os passaros voavam alto, e as folhas das arvores balançavam suavemente com 
```

`u` é o primeiro caractere da frase `ceu` que aparece em `frase` a partir da posição `0`.
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:


::::{card} Entradas
```
Naquela manha tranquila, os passaros voavam alto, e as folhas das arvores balançavam suavemente com a brisa fresca que vinha do mar distante.
```  

```
50
```  

```
'u'
```
::::

::::{card} Retorno
```
67
```
::::

::::{card} Explicação
```
                                                  v                                   v
0000000000111111111122222222223333333333444444444455555555556666666666777777777788888888889999999999
0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789
Naquela manha tranquila, os passaros voavam alto, e as folhas das arvores balançavam suavemente com 
```

O caractere `u` é encontrado na posição `86` da entrada `frase`. É encontrado também nas posições `3` e `19`, porém o parâmetro `pos` indica que a busca deve ser realizada apenas a partir da posição `50`.
::::

:::::

::::::