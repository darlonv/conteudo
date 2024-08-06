---
exports:
  - output: ./book.pdf
    template: plain_latex_book
    id: my-paper-book
  - output: ./plain.pdf
    template: plain_latex
    id: my-paper-plain
downloads:
  - id: my-paper-plain
    title: Publication
---

# Estrutura de repetição - 01

- Aluno: Diego Coimbra de Mello
- Prazo final para entrega: 13/08/2024 - 12:00

**Exercício 1**

:::::{exercise} Tabuada

Desenvolva um código em Java que realiza o cálculo da tabuada, de acordo com a entrada do usuário. Deve ser apresentado o valor digitado pelo usuário multiplicado pelos números de 1 a 10. **Utilize** alguma estrutura de repetição, como **while** ou **for**.

::::{prf:example}

:::{card} Entrada
```
5
``` 
:::

:::{card} Saída
``` 
5 x 1 : 5
5 x 2 : 10
5 x 3 : 15
5 x 4 : 20
5 x 5 : 25
5 x 6 : 30
5 x 7 : 35
5 x 8 : 40
5 x 9 : 45
5 x 10 : 50
```
:::
::::

::::{prf:example}

Entrada:
``` 
8
``` 

Saída:
``` 
8 x 1 : 8
8 x 2 : 16
8 x 3 : 24
8 x 4 : 32
8 x 5 : 40
8 x 6 : 48
8 x 7 : 56
8 x 8 : 64
8 x 9 : 72
8 x 10 : 80
``` 
::::

:::::



**Exercício 2**

:::::{exercise} Fatorial
Calcule o fatorial $f$ de um número $x$, tal que $x$ é digitado pelo usuário.

::::{prf:example}

:::{card} Entrada
```
4
``` 
:::

:::{card} Saída
``` 
24
```
:::
::::

::::{prf:example}

:::{card} Entrada
``` 
5
```
:::

:::{card} Saída
``` 
120
```
:::

::::

:::::

