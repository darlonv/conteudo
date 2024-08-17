(ex_string-funcao-contarRepeticoesSeguidas)=
:::::::{card} Contar repetições seguidas


Desenvolva uma função que recebe como entrada uma cadeia de caracteres, que possui diversos caracteres que se repetem em sequência. Sua função deve retornar uma cadeia de caracteres contendo a quantidade de vezes que o caractere se repete e o caractere em si, separados por vírgula.


::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```
ABB
```
::::

::::{card} Retorno
```
1A,2B
```
::::

:::::
::::::

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```
HHHH
```
::::

::::{card} Retorno
```
4H
```
::::

:::::
::::::

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```
AAABBCCCC
```
::::

::::{card} Retorno
```
3A,2B,4C
```
::::

:::::
::::::

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 1 1
::::{card} Entrada
```
AAAAAGGGCCCTTTCCTTAAAAAATCG
```
::::

::::{card} Retorno
```
5A,3G,3C,3T,2C,2T,6A,1T,1C,1G
```
::::

:::::
::::::

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 1 1
::::{card} Entrada
```
..,,aaaAAAAA--------!!!!!!!!!!!!!!!999999900      .
```
::::

::::{card} Retorno
```
2.,2,,3a,5A,8-,15!,79,20,6 ,1.
```
::::

:::::
::::::

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 1 1
::::{card} Entrada
```
Algoritmos
```
::::

::::{card} Retorno
```
1A,1l,1g,1o,1r,1i,1t,1m,1o,1s
```
::::

:::::
::::::


:::::::