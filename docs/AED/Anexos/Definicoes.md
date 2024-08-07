# Definições


## Matemática

::::{prf:definition} Números ordinais
:label: def:mat-numeros_ordinais

Os números ordinais são aqueles que apresentam a ordem entre valores [@Internet:NumerosOrdinais].

Exemplos: primeiro, segundo, oitavo, nono, décimo terceiro, trigésimo quarto, centésimo vigésimo oitavo.

::::

::::{prf:definition} Máximo Divisor Comum (MDC)
:label: def:mat-mdc

O MDC (Máximo Divisor Comum) é o maior valor que divide simultaneamente dois números.

::::

::::{prf:definition} Mínimo Múltiplo Comum (MMC)
:label: def:mat-mmc

O MMC (Mínimo múltiplo Comum) é o menor valor que é múltiplo de ambos os números.

::::

::::{prf:definition} Fatorial
:label: def:mat-fatorial
:nonumber:

O fatorial de um valor consiste no produto dele pelo seus antecessores maiores que 0. Para representar o fatorial de um número, é utilizado o número seguido do sinal de exclamação. Para o número $0$ tem-se por definição que $0! = 1$.

De forma matemática:
$$
x!= x\times(x-1)\times(x-2)\times...\times2\times1
$$

ou então, de maneira recursiva:

$$
0!= 1
$$
e
$$
x!= x\times(x-1)!
$$

**Exemplos**

:::{math}
5! = 120
:::
:::{math}
4! = 24
:::
:::{math}
1! = 1
:::
:::{math}
0! = 1
:::

Observe:
:::{math}
5! = 5\times4\times3\times2\times1 = 120
:::
:::{math}
4! = 4\times3\times2\times1 = 24
:::

::::

::::{prf:definition} Números Primos
:label: def:mat-primos
:nonumber:

Um número é dito ser primo quando este possui apenas dois divisores, sendo ele próprio e o número $1$.

Exemplos:  
- 5 é um número primo;
- 19 é um número primo;
- 33 não é um número primo.
::::

### Conjuntos

::::{prf:definition} Conjunto União
:label: def:mat-conjunto_uniao

O conjunto união $A\cup B$ é dado por todos os elementos pertencentes aos conjuntos $A$ e $B$, sem a repetição de elementos.

::::

::::{prf:definition} Conjunto Interseção
:label: def:mat-conjunto_intersecao

O conjunto intersecção $A \cap B$ é dado pelos elementos que simultaneamente pertencem aos conjuntos $A$ e $B$, sem a repetição de elementos.

::::


### Sequências

::::{prf:definition} Fibonacci
:label: def:mat-fibonacci


A sequência de Fibonacci é uma sequência de números em que a cada número da sequência é a soma dos dois números anteriores na sequência. Os primeiros números na sequência são 1 e 1. Os primeiros números da sequência são 1, 1, 2, 3, 5, 8, 13, 21, 33, ...

::::

### Matrizes

::::{prf:definition} Soma de matrizes
:label: def:mat-matriz_soma

A soma de matrizes é realizada entre matrizes de mesma ordem, ou seja, devem possuir o mesmo número de linhas e colunas.  
A operação é realizada com a soma dos elementos que pertencem às mesmas posições em ambas as matrizes [@ufabc2024:operacoes-matrizes].

[UFABC. Matreemática. Algebra Linear: Operações com matrizes](https://lirte.pesquisa.ufabc.edu.br/matreematica/a-matematica-do-cotidiano/ramos/algebra/algebra-linear/operacoes-com-matrizes)

:::
::::

::::{prf:definition} Multiplicação de matriz por escalar
:label: def:mat-matriz_multiplicacao_escalar

A multiplicação de matriz por um escalar (valor) consiste em multiplicar os valores em cada posição da matriz por um mesmo valor [@ufabc2024:operacoes-matrizes]. 

::::

::::{prf:definition} Multiplicação de matrizes
:label: def:mat-matriz_multiplicacao

Para que a operação entre duas matrizes $A$ e $B$ possa ocorrer, é necessário que o número de linhas de $A$ seja igual ao número de colunas de $B$. 

A multiplicação é realizada pela multiplicação dos elementos da primeira matriz pelos elementos da coluna da segunda matriz, e então somar esses produtos [@ufabc2024:operacoes-matrizes]. 

::::

### Análise combinatória

::::{prf:definition} Combinação
:label: def:mat-combinacao

A combinação simples é um tipo de agrupamento de análise combinatória. Esta consiste em todas as variações possíveis de elementos de dado conjunto, desde que a ordem não seja importante.

Para calcular o número de combinações simples $C$ de $n$ elementos tomados $p$ a $p$ utilizamos a seguinte equação:

$$C^n_p = \frac{n!}{p!(n-p)!}$$

Exemplo:  
- Combinação de 10 elementos tomados de 4 a 4:  

$$C^{10}_4 = \frac{10!}{4!(10-4)!} = \frac{10\times9\times8\times7\times6!}{4\times3\times2\times1\times6!} = \frac{10\times9\times8\times7}{4\times3\times2\times1}=\frac{5040}{24}=210$$
::::