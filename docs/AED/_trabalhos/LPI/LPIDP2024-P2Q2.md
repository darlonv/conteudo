# Prova Questão 2

Linguagem de Programação I DP - Prova 2º Bimeste

:::::::{card} Questão 2

Um número perfeito $p$ é aquele que possui valor igual à soma de seus divisores positivos e diferentes de $p$.

O número $6$ **é perfeito**, dado que seus divisores menores que $6$ são $1$, $2$ e $3$. Logo, $1+2+3 = 6$.  
O número $8$ não é perfeito, visto que $1+2+4 = 7$. Logo, como $7 \neq 8$, $8$ **não é perfeito**.

Desenvolva uma função que recebe como entrada um valor inteiro $i$ não negativo. Seu algoritmo deve retornar com o próximo número perfeito, tal que $p$ seja **maior ou igual** a $i$.



::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 2 2 2 2
::::{card} Entrada
```
2
```
::::

::::{card} Saída
```c
6
```
::::

:::::
::::::

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 2 2 2 2
::::{card} Entrada
```
4
```
::::

::::{card} Saída
```c
6
```
::::

:::::
::::::

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 2 2 2 2
::::{card} Entrada
```
6
```
::::

::::{card} Saída
```c
6
```
::::

:::::
::::::

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 2 2 2 2
::::{card} Entrada
```
7
```
::::

::::{card} Saída
```c
28
```
::::

:::::
::::::

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 2 2 2 2
::::{card} Entrada
```
10
```
::::

::::{card} Saída
```c
28
```
::::

:::::
::::::

:::::::
