(ex_string-func-substr_pos)=
::::::{card} Obter posição de subfrase

Desenvolva uma função que recebe como entradas duas frases e o valor de uma posição (`fraseA`, `pos`, `fraseB`). A função deve retornar a posição em que `fraseB` aparece em `fraseA`,  porém deve procurar apenas a partir da posição `pos` em `fraseA`. Caso nada seja encontrado, o valor `-1` deve ser retornado.


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
"ar"
```
::::

::::{card} Retorno
```
32
```
::::

::::{card} Explicação
```
v                               vv
0000000000111111111122222222223333333333444444444455555555556666666666777777777788888888889999999999
0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789
Naquela manha tranquila, os passaros voavam alto, e as folhas das arvores balançavam suavemente com 
```

O trecho `ar` é encontrado na posição `32` da entrada `fraseA` (parte do texto `passaros`).
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:


::::{card} Entradas
```
"Naquela manha tranquila, os passaros voavam alto, e as folhas das arvores balançavam suavemente com a brisa fresca que vinha do mar distante."
```  

```
50
```  

```
ar
```
::::

::::{card} Retorno
```
67
```
::::

::::{card} Explicação
```
                                                  v               vv
0000000000111111111122222222223333333333444444444455555555556666666666777777777788888888889999999999
0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789
Naquela manha tranquila, os passaros voavam alto, e as folhas das arvores balançavam suavemente com 
```

O trecho `ar` é encontrado na posição `67` da entrada `fraseA` (parte do texto `arvores`). É encontrado também na posição `32` (passaros), porém o parâmetro `pos` indica que a busca deve ser realizada apenas a partir da posição `50`.
::::

:::::

::::::