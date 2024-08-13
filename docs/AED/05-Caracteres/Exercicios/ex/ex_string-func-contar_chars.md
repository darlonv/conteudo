::::::{exercise} Contagem de múltiplos caracteres
:label: ex_string-func-contar_char
Desenvolva uma função que recebe como entradas uma frase `frase` e um conjunto de caracteres `caractere`. A função deve retornar o total de vezes que os caracteres em `caracteres` aparecem em `frase`. Caso em `caractere` existam caracteres que se repetem, as repetições devem ser desconsideradas.


:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
```
"batata e cebola"
```

```
"ab"
```
::::

::::{card} Saída
```
5
```
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
```
"batata e cebola"
```

```
"seat"
```
::::

::::{card} Saída
```
8
```
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
```
batata e cebola
```

```
"fx"
```
::::

::::{card} Saída
```
0
```
::::

:::::::