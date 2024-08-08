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

# Estrutura de repetição - 02

- Aluno: Diego Coimbra de Mello
- Prazo final para entrega: 13/08/2024 - 12:00

**Exercício 1**  Soma de valores em intervalo

<!-- :::::{exercise} Soma de valores em intervalo -->

Desenvolva um programa em Java que solicita ao usuário que digite dois valores $a$ e $b$. Seu programa deve mostrar na tela o valor da soma de todos os números de $a$ até $b$. Utilize estruturas de repetição, como `while` ou `for`.

**Exemplo**  
<!-- ::::{prf:example} -->
<!-- :nonumber: -->

Entrada  
<!-- :::{card} Entrada -->
```
3 e 7
``` 
<!-- ::: -->

Saída
<!-- :::{card} Saída -->
``` 
25
```
<!-- ::: -->

Explicação
<!-- :::{card} Explicação -->
A resposta é 25 porque 3+4+5+6+7 = 25.
<!-- ::: -->
<!-- :::: -->

Exemplo
<!-- ::::{prf:example} -->
<!-- :nonumber: -->

Entrada
<!-- :::{card} Entrada -->
```
10 e 20
``` 
<!-- ::: -->

Saída
<!-- :::{card} Saída -->
``` 
165
```
<!-- ::: -->

Explicação
<!-- :::{card} Explicação -->
A resposta é 165 porque 10+11+12+13+14+15+16+17+18+19+20 = 165.
<!-- ::: -->
<!-- :::: -->

<!-- ::::: -->



**Exercício 2 - Divisores**

<!-- :::::{exercise} Divisores -->
Desenvolva um programa que solicita ao usuário que digite um número inteiro $n$. Em seguida, deve ser mostrado na tela todos os divisores de $n$. 

**Exemplo**  
<!-- ::::{prf:example} -->
<!-- :nonumber: -->

Entrada
<!-- :::{card} Entrada -->
```
10
``` 
<!-- ::: -->

Saída
<!-- :::{card} Saída -->
``` 
1
2
5
10
```
<!-- ::: -->

Explicação
<!-- :::{card} Explicação -->
Os divisores de 10 são 1, 2, 5 e 10.  
Para verificar se um número é divisor, o resto da divisão deve ser igual a 0.  
<!-- ::: -->

<!-- :::: -->

Exemplo
<!-- ::::{prf:example} -->
<!-- :nonumber: -->

Entrada
<!-- :::{card} Entrada -->
``` 
21
```
<!-- ::: -->

Saída
<!-- :::{card} Saída -->
``` 
1
3
7
21
```
<!-- ::: -->

<!-- :::: -->

Exemplo
<!-- ::::{prf:example} -->
<!-- :nonumber: -->

Entrada
<!-- :::{card} Entrada -->
``` 
5
```
<!-- ::: -->

Saída
<!-- :::{card} Saída -->
``` 
1
5
```
<!-- ::: -->

<!-- :::: -->

<!-- ::::: -->

