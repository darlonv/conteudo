# Repetição

## Fixação

::::::{exercise}
(ex:repeticao-sequencia_crescente)=
:::::{card}
Peça ao usuário que digite um valor inteiro $n$. Mostre na tela os números de $1$ até $n$, em sequência.

::::{note} Testes
:class: dropdown
|Entrada|Saída|
|-------|-----|
|`3`|`1`<br>`2`<br>`3`|
|`7`|`1`<br>`2`<br>`3`<br>`4`<br>`5`<br>`6`<br>`7`|
::::
:::::
::::::

:::::{exercise}
:label: ex:repeticao-maior_menor_0_1000
Peça o usuário que digite $5$ números, com valores que podem ser de $0$ a $1000$. Mostre o maior e o menor número digitados.

::::{note} Testes
:class: dropdown
|Entrada|Saída|
|-------|-----|
|`2`<br>`3`<br>`8`<br>`0`<br>`7` |`menor: 0`<br>`maior: 8`|
|`219`<br>`327`<br>`982`<br>`127`<br>`627` |`menor: 127`<br>`maior: 982`|
::::
:::::

:::::{exercise}
:label: ex:repeticao-sequencia_decrescente
Peça ao usuário que digite um valor inteiro $n$. Em seguida, apresente os números de $n$ a $1$, na ordem do maior para o menor.
::::{note} Testes
:class: dropdown
|Entrada|Saída|
|-------|-----|
|`3`|`3`<br>`2`<br>`1`|
|`7`|`7`<br>`6`<br>`5`<br>`4`<br>`3`<br>`2`<br>`1`|
::::
:::::

::::{exercise}
:label: ex:repeticao-tabuada
Pergunte um número $k$ ao usuário, e mostre a tabuada desse número, com múltiplos de $1$ a $20$.
::::

::::{exercise}
:label: ex:repeticao-numeros_divisiveis
Pergunte um número $x$ ao usuário, e então mostre todos os números de $1$ a $100$ que são divisíveis por $x$.
::::

::::{exercise}
:label: ex:repeticao-fatorial
Calcule o fatorial $f$ de um número $x$, tal que $x$ é digitado pelo usuário. Veja a definição de [{name}](#def:mat-fatorial).
::::

::::{exercise}
:label: ex:repeticao-pares_no_intervalo
Faça um programa para calcular a soma dos números pares no intervalo $[a,b]$, tal que $a$ e $b$ são digitados pelo usuário.
::::

::::{exercise}
:label: ex:repeticao-numeros_divididos_11
Mostre todos os números entre $500$ e $2000$ que, quando divididos por $11$, possuem resto da divisão igual a $5$.
::::

::::{exercise}
:label: ex:repeticao-divisores_menores
Desenvolva um algoritmo que mostra todos os divisores de um número que são menores que ele.

:::{note} Exemplo
Para `n=20`:
```
Divisores:
1
2
4
5
10
```
Para `n=81`:
```
Divisores:
1
3
9
27
```
:::
::::

::::{exercise}
:label: ex:escolha-soma_e_media
Calcule a soma $s$ e a média $m$ de todos os números inteiros no intervalo $[a,b]$, de forma que $a$ e $b$ são digitados pelo usuário. De forma matemática:  
$$
s = \sum_{i=a}^{b}i
$$

$$
m = \frac{\sum_{i=a}^{b}i}{b-a} = \frac{s}{b-a}
$$ 
::::


 ## Matemática



::::{exercise}
:label: ex:repeticao-media_n_numeros
Calcule a soma $s$ e a média $m$ dos primeiros $n$ números, começando por $1$, de forma que $n$ é digitado pelo usuário.  
Matematicamente, isto é equivalente a:
$$
s = \sum_{i=1}^ni
$$
$$
m = \frac{\sum_{i=1}^ni}{n} = \frac{s}{n}
$$ 
::::


::::::::{exercise} Números perfeitos
:label: ex:repeticao-numero_perfeito

(ex:repeticao-numero_perfeito-card)=
:::::::{card} [{name}](#ex:repeticao-numero_perfeito)

Dado um número $n$, inteiro e positivo, dizemos que $n$ é perfeito se $n$ for igual à soma de seus divisores positivos e diferentes de $n$. Desenvolva uma função que verifica se determinado número é perfeito.  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
6
```
::::  

::::{card} Saída
```
verdadeiro
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
$6$ é perfeito, pois $6=3+2+1$.
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
15
```
::::  

::::{card} Saída
```
falso
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
$15$ não é perfeito, pois $15\neq5+3+1$.
::::

<!-- /example -->
::::::  

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise} Pŕóximo Número Perfeito
:label: ex:repeticao-proximo-numero_perfeito

(ex:repeticao-proxumo-numero_perfeito-card)=
:::::::{card} [{name}](#ex:repeticao-proximo-numero_perfeito)

Um número perfeito $p$ é aquele que possui valor igual à soma de seus divisores positivos e diferentes de $p$.

O número $6$ **é perfeito**, dado que seus divisores menores que $6$ são $1$, $2$ e $3$. Logo, $1+2+3 = 6$.  
O número $8$ não é perfeito, visto que $1+2+4 = 7$. Logo, como $7 \neq 8$, $8$ **não é perfeito**.

Desenvolva uma função que recebe como entrada um valor inteiro $i$ não negativo. Seu algoritmo deve retornar com o próximo número perfeito, tal que $p$ seja **maior ou igual** a $i$.



::::::{prf:example}
:nonumber:
:class: dropdown

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

::::{card} Explicação
- $2$ não é perfeito
- $3$ não é perfeito
- $4$ não é perfeito
- $5$ não é perfeito
- $6$ é perfeito

É retornado  o valor $6$, dado que é o próximo número perfeito a partir do valor $2$.

::::

::::::

::::::{prf:example}
:nonumber:
:class: dropdown

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
:class: dropdown

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
:class: dropdown

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
:class: dropdown

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

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

<!-- ::::::{exercise}
:label: ex:repeticao-numero_perfeito
Dado um número $n$, inteiro e positivo, dizemos que $n$ é perfeito se $n$ for igual à soma de seus divisores positivos e diferentes de $n$. Desenvolva um algoritmo que verifica se determinado número é perfeito.  

:::::{prf:example}

:::{card} Entrada
`6`
:::

:::{card} Saída
```
True
```
:::

:::{card} Observação
$6$ é perfeito, pois $6=3+2+1$.
:::

:::::

:::::{prf:example}

:::{card} Entrada
`15`
:::

:::{card} Saída
```
False
```
:::

:::{card} Observação
$15$ não é perfeito, pois $15\neq5+3+1$.
:::


:::::

:::::: -->

::::{exercise}
:label: ex:repeticao_numeros_perfeitos_intervalo
Pergunte ao usuário dois números, $x$ e $y$, e mostre todos os números perfeitos no intervalo $[x,y]$.
:::::

::::::::{exercise}
:label: exex:repeticao-fibonacci

(ex:repeticao-fibonacci)=
:::::::{card} Fibonacci

Desenvolva um procedimento que mostra a sequência de Fibonacci $F$, de $1$ até $n$, tal que $n$ é o parâmetro de entrada do procedimento. Observe a definição de [{name}](#def:mat-fibonacci).

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
11
```
::::  

::::{card} Saída
```
1 1 2 3 5 8 13 21 34 55 89
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
2
```
::::  

::::{card} Saída
```
1 1
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
5
```
::::  

::::{card} Saída
```
1 1 2 3 5
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::{exercise}
:label: ex:repeticao-numero_primo
Pergunte $n$ ao usuário, e informe se $n$ é ou não um número primo. Considere $2$ como primeiro número primo.
::::


::::{exercise}
:label: ex:repeticao-soma_1_sobre_sequencia
Pergunte $n$ ao usuário, e mostre a seguinte soma $s$, de forma que:
$$
s = 1/1 + 1/2 + 1/3 + ... + 1/(n-1) + 1/n
$$  
que, matematicamente é:
$$
\sum_{i=1}^{n}\frac{1}{i}
$$
::::

## Padrões

::::::::{exercise}
:label: ex:repeticao-linhas_padrao_1

(ex:repeticao-linhas_padrao_1-card)=
:::::::{card} Padrão de linhas

Faça um programa que pergunte $n$ ao usuário, tal que $n$ corresponde ao número de linhas, que devem ser impressas de acordo com o padrão mostrado nos exemplos.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
5
```
::::  

::::{card} Saída
```
*
**
***
****
*****
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
7
```
::::  

::::{card} Saída
```
*
**
***
****
*****
******
*******
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
1
```
::::  

::::{card} Saída
```
*
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  