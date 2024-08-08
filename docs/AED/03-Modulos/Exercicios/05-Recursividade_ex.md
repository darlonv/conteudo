
# Recursividade

Resolva os exercícios apresentados abaixo, utilizando recursividade. Não utilize estruturas de repetição em suas soluções. Caso seja necessário, utilize mais de uma função para resolver o exercício.

:::::::{exercise} Multiplicação recursiva
:label: ex:recursividade-multiplicacao
:nonumber:

Calcule o resultado de $a*b$, tal que $a$ e $b$ são números inteiros não negativos, sem utilizar o operador aritmético `*`. Observe que $a*5 = a+a+a+a+a$.

::::::{solution} ex:recursividade-multiplicacao
:class: dropdown

:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva("Hello world!");
```

::::
::::{tab-item} Java
:sync: java

```java
public static int multiplicacaoRecursiva(int a, int b){
    if(b == 0){
        return 0;
    }

    return a + multiplicacaoRecursiva(a, b-1);
}
```

::::
::::{tab-item} Python
:sync: python

```python
def multiplicacaoRecursiva(a, b):
    if b == 0:
        return 0

    return a + multiplicacaoRecursiva(a, b-1)
```

::::
::::{tab-item} C
:sync: c

```c
int multiplicacaoRecursiva(int a, int b){
    if(b == 0){
        return 0;
    }

    return a + multiplicacaoRecursiva(a, b-1);
}
```

::::
:::::
::::::
:::::::

:::::::{exercise} Potência recursiva
:label: ex:recursividade-potencia
Calcule o resultado de $a^b$, tal que $a$ e $b$ são números inteiros não negativos. Observe que $a^5 = a*a*a*a*a$.

::::::{solution} ex:recursividade-potencia
:hidden:
<!-- :class: dropdown -->

:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva("Hello world!");
```

::::
::::{tab-item} Java
:sync: java

```java
public static int potenciaRecursiva(int a, int b){
    if(b == 0){
        return 1;
    }

    return a * potenciaRecursiva(a, b-1);
}
```

::::
::::{tab-item} Python
:sync: python

```python
def potenciaRecursiva(a, b):
    if b == 0:
        return 1

    return a*potenciaRecursiva(a, b-1)
```

::::
::::{tab-item} C
:sync: c

```c
int potenciaRecursiva(int a, int b){
    if(b == 0){
        return 1;
    }

    return a * potenciaRecursiva(a, b-1);
}
```

::::
:::::
::::::
:::::::

:::::::{exercise} Fatorial recursivo
:label: ex:recursividade-fatorial
Implemente uma função que dado um número $n$, retorna $n!$. Observe a definição de [{name}](#def:mat-fatorial).

::::::{solution} ex:recursividade-fatorial
:hidden:
:class: dropdown

:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva("Hello world!");
```

::::
::::{tab-item} Java
:sync: java

```java
public static int fatorialRecursivo(int n){
    if(n == 0){
        return 1;
    }
    return n * fatorialRecursivo(n-1);
}
```

::::
::::{tab-item} Python
:sync: python

```python
def fatorialRecursivo( n ):
    if n==0:
        return 1
    return n * fatorialRecursivo(n-1)
```

::::
::::{tab-item} C
:sync: c

```c
int fatorialRecursivo(int n){
    if(n == 0){
        return 1;
    }
    return n * fatorialRecursivo(n-1);
}
```

::::
:::::
::::::

:::::::

::::::{exercise} Função E recursiva
Calcule o resultado da função $E(n)$, tal que

:::{math}

E(n) = \frac{1}{1}+\frac{1}{2}+\frac{1}{3}+...+\frac{1}{n-1}+\frac{1}{n}
:::

::::::

::::::{exercise} Fibonacci recursivo
Implemente uma função que cacula e retorna o enésimo termo da sequência de Fibonacci. Veja [{name}](#def:mat-fibonacci).
::::::

::::::{exercise} Número $e$
Desenvolva uma função que calcula uma aproximação para o número Euler $e$, sem utilizar estruturas de repetição. Como teste, utilize $n=10$.


Uma das maneiras de calcular o número de Euler $e$ pode ser calculado utilizando a seguinte equação:

$$
e = \frac{1}{0!} +\frac{1}{1!} + \frac{1}{2!} + \frac{1}{3!} + … + \frac{1}{(n-1)!} + \frac{1}{n!}
$$

- Veja [Número de Euler](https://pt.wikipedia.org/wiki/Número_de_Euler)

::::::

::::::{exercise} Resto da divisão recursivo
Desenvolva uma funçã que calcula e retorna o resto da divisão inteira (mod) entre dois números $a$ e $b$, utilizando recursividade. Sabe-se que:
```
mod(x,y) = mod(x-y, y) se x > y
mod(x,y) = x se x < y
mod(x,y) = 0 se x = y
```

::::::

::::::{exercise} MDC recursivo
Calcule o máximo divisor comum (mdc) de dois números inteiros x e y. Sabe-se que:
```
mdc(x,y) = mdc(x-y,y) se x>y
mdc(x,y) = mdc(y,x)
mdc(x,x) = x
```

::::::

::::::{exercise} Número Primo recursivo
Desenvolva uma função que retorna verdadeiro se determinado valor $x$ é um número primo, e falso caso contrário.

::::::

## Padrões

::::::{exercise}
Implemente um procedimento que apresenta na tela uma sequência de caracteres repetidos $n$ vezes. Não é necessário realizar a quebra de linha ao final.

:::::{prf:example}
:nonumber:
:class: dropdown

::::{card} Entrada
`n=3`  
`st="*"`
::::

::::{card} Saída
```
***
```
::::
:::::

:::::{prf:example}
:nonumber:
:class: dropdown

::::{card} Entrada
`n=5`  
`st="xy"`
::::

::::{card} Saída
```
xyxyxyxyxy
```
::::
:::::

:::::{prf:example}
:nonumber:
:class: dropdown

::::{card} Entrada
`n=10`  
`st="x12 "`
::::

::::{card} Saída
```
x12 x12 x12 x12 x12 x12 x12 x12 x12 x12 
```
::::
:::::

::::::

::::::{exercise}
Implemente um procedimento que apresenta na tela um triângulo seguindo o exemplo apresentado abaixo, onde $n$ define a quantidade de linhas utilizadas.

:::::{prf:example}
:nonumber:

::::{card} Entrada
6
::::

::::{card} Saída
```
*
* *
* * *
* * * *
* * * * *
* * * * * *
```
::::
:::::

::::::

::::::{exercise}
Implemente um procedimento que apresenta na tela a imagem apresentada no exemplo abaixo.

:::::{prf:example}
:nonumber:

::::{card} Entrada
5
::::

::::{card} Saída
```
*
* *
* * *
* * * * 
* * * * *
* * * * *
* * * *
* * *
* *
*
```
::::
:::::
::::::

::::::{exercise}
Desenhe uma pirâmide, seguindo o formato abaixo, perguntando ao usuário o número de linhas que ele deseja para o padrão.
```
- - - - * - - - -
- - - * * * - - -
- - * * * * * - -
- * * * * * * * -
* * * * * * * * *
```

::::::