::::::{exercise} Busca de caracteres
:label: ex_string-func-buscar_caractere_pos

Desenvolva uma função que recebe como entrada uma frase `frase`, uma posição inicial `pos` e um conjunto de caracteres `caracteres`. A função deve retornar a posição que encontrar primeiro  algum dos caracteres em `caracteres`, a partir da posição `pos`. Caso nenhum dos caracteres seja encontrado, o valor `-1` deve ser retornado.

:::::{prf:example}
<!-- :class: dropdown -->

::::{card} Entradas
```
"Naquela manha tranquila, os passaros voavam alto."
```

```
20
```

```
mv
```
::::

::::{card} Retorno
```
8
```
::::

::::{card} Explicação
Observe:
```
        m           p                v  v m
0000000000111111111122222222223333333333444444444
0123456789012345678901234567890123456789012345678
Naquela manha tranquila, os passaros voavam alto.
```

A função retorna a primeira que encontrar algum dos caracteres `v`ou `m`:
- posições com `m`: `8`  e `42` 
- posições com `v`: `37` e `40`

Após a posição `20`, o primeiro caractere encontrado foi `v`, na posição `37`.
::::

:::::

:::::{prf:example}
<!-- :class: dropdown -->

::::{card} Entradas

```
"Naquela manha tranquila, os passaros voavam alto."
```

```
0
```

```
yjxbc!
```
::::

::::{card} Retorno
`-1`
::::

:::::

:::::{prf:example}
<!-- :class: dropdown -->

::::{card} Entradas

```
"Naquela manha tranquila, os passaros voavam alto."
```

```
20
```

```
qN
```
::::

::::{card} Retorno
`-1`
::::

::::{card} Explicação
Após a posição `20`, não há nenhum caractere `q` ou `N`. Logo, o retorno deve ser `-1`.
::::

:::::

::::::