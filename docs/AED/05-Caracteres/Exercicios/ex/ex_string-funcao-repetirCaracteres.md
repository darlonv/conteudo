:::::::{exercise} Repetir caracteres
:label: ex_string-funcao-repetirCaracteres

Desenvolva uma função que recebe como entrada uma cadeia de caracteres que é composta por um número inteiro seguido de um caractere, onde o número indica a quantidade de vezes que o caractere deve ser repetido. Este padrão pode ocorrer diversas vezes na entrada, separada por vírgulas.


::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```
"1A,2B"
```
::::

::::{card} Saída
```
"ABB"
```
::::
::::::

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```
"4H"
```
::::

::::{card} Saída
```
"HHHH"
```
::::
::::::

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```
"3A,2B,4C"
```
::::

::::{card} Saída
```
"AAABBCCCC"
```
::::
::::::

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 1 1
::::{card} Entrada
```
"5A,3G,3C,3T,2C,2T,6A,1T,1C,1"
```
::::

::::{card} Saída
```
"AAAAAGGGCCCTTTCCTTAAAAAATCG"
```
::::
::::::

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 1 1
::::{card} Entrada
```
"2.,2,,3a,5A,8-,15!,79,20,6 ,1."
```
::::

::::{card} Saída
```
"..,,aaaAAAAA--------!!!!!!!!!!!!!!!999999900      ."
```
::::

:::::
::::::


:::::::