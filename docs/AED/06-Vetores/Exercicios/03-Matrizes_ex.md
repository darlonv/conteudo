# Matrizes

## Exercícios de fixação

::::{exercise}
Escrever um algoritmo que gere a seguinte matriz:

:::{math}

\begin{matrix}
1 & 1 & 1 & 1 & 1 & 1 & 1\\
1 & 9 & 9 & 9 & 9 & 9 & 1\\
1 & 9 & 9 & 9 & 9 & 9 & 1\\
1 & 9 & 9 & 9 & 9 & 9 & 1\\
1 & 9 & 9 & 9 & 9 & 9 & 1\\
1 & 9 & 9 & 9 & 9 & 9 & 1\\
1 & 1 & 1 & 1 & 1 & 1 & 1\\
\end{matrix}
:::
::::

::::{exercise}
Leia uma matriz 4x4. Em seguida, mostre a quantidade de valores menores que 10 existentes na matriz.
::::

::::{exercise}
Considere a seguinte matriz $M$:

:::{math}

\begin{matrix}
90 & 65 & 95 & 66 & 12 & 3.45 & 1\\
52 & 2.5 & 15 & 955 & 522 & 67 & 1\\
456 & 145 & 59 & 62 & 34 & 91 & 1\\
02 & 223 & 356 & 452 & 995 & 623 & 1\\
13 & 652 & 95 & 85 & 001 & 101 & 1
\end{matrix}

:::
    
- E a partir de $M$ faça:
    - Declare a matriz $M$ utilizando uma linguagem de programação;
    - Quantos elementos existem na matriz?
    - Qual é o conteúdo do elemento na posição M[4][5]?
    - Qual será o conteúdo de $x$, tal que $x = M[0][4] + M[3][1]$?
    - O que aconteceria caso seja tentado acessar $M[4][2]$?
::::

::::{exercise}
Desenvolva uma função que recebe como parâmetros a ordem de uma matriz e retorna a matriz preenchida com valores fornecidos pelo usuário.
::::

::::{exercise}
Desenvolva um procedimento que recebe como parâmetros uma matriz e um valor $X$. A função deve mostrar na tela as posições da matriz que possuem o valor $X$. Caso $X$ não esteja em nenhuma posição deve ser mostrada a mensagem "valor não encontrado".
::::

::::{exercise}
Dada uma matriz $X$, de ordem $4 \times 5$, determine a matriz $Y$ obtida pela permutação da $2^a$ linha com a $4^a$ linha. Mostre as matrizes $X$ e $Y$.
::::

::::{exercise}
Declare uma matriz $5 \times 5$. Preencha com valores $1$ a diagonal principal e com valores $0$ os demais elementos. Ao final, mostre a matriz obtida.
::::

::::{exercise}
Leia uma matriz $A$ de ordem $4 \times 4$ de valores do tipo real. Em seguida leia um valor $x$ e multiple cada valor de $A$ por $x$. Mostre na tela a matriz resultante.
::::

::::{exercise}
Declare e leia uma matriz de ordem $5 \times 5$. Em seguida, mostre:
- Calcule a soma dos elementos que estão acima da diagonal principal;
- Calcule a soma dos elementos que estão abaixo da diagonal principal;
- Calcule a soma dos elementos que estão na diagonal principal;
::::

::::{exercise}
Gere e mostre uma matriz de ordem $10 \times 10$, em que seus elementos possuem os seguintes valores:

:::{math}
\begin{cases}
A[i][j] = 2*i+7*j+2,     & \text{se i<j}\\
A[i][j] = 3*i^2-1,       & \text{se i=j}\\
A[i][j] = 4*i^3+5*j^2+2, & \text{se i>j}
\end{cases}
:::
::::

## Procedimentos e funções

Desenvolva os exercícios a seguir utilizando um linguagem de programação, organizando todas as funções e procedimentos em um mesmo arquivo. O nome do arquivo deve ser definido de acordo com a linguagem de programação utilizada.

<Tabs groupId='language'>
  <TabItem value="pseudocodigo" label="Pseudocódigo" default>

  Nome do arquivo: `matrizes.pc`

  </TabItem>
  <TabItem value="java" label="Java">

  Nome do arquivo: `matrizes.java`

  </TabItem>
  <TabItem value="python" label="Python">

 Nome do arquivo: `matrizes.py`

  </TabItem>
</Tabs>


### Entrada e saída

::::{exercise}
Desenvolva uma função chamada `matrizNovaInt`, que recebe como parâmetro as dimensões de uma matriz (número de linhas e número de colunas). A função deve retornar uma matriz com as dimensões definidas e todos os elementos preenchidos com o valor 0 (inteiro).
- De maneira semelhante desenvolva a função `matrizNovaFloat`, que retorna uma matriz com valores do tipo real. A matriz deve ser preenchida com os valores 0.0;
- De maneira semelhante desenvolva a função `matrizNovaBool`, que retorna uma matriz com valores do tipo booleano. A matriz retornada deve ter seus elementos preenchidos com `falso`.
- De maneira semelhante desenvolva a função `matrizNovaString`, que retorna uma matriz com valores do tipo caractere. A matriz retornada deve ter seus elementos preenchidos com `""` (sequência de caracteres vazia).
::::

::::{exercise}
Desenvolva um procedimento chamado `matrizPrintInt` que recebe como parâmetro uma matriz. O procedimento deve mostrar na tela a matriz em si, com seus valores.
- Implemente também as funções `matrizPrintFloat` e `matrizPrintString`, que operam com valores do tipo real e caractere.
::::

::::{exercise}
Desenvolva uma função `matrizPreencherInt`, que recebe como parâmetros uma matriz de inteiros e um valor inteiro. A função deve preencher a matriz com o valor passado por parâmetro e retorná-la.
- Desenvolva também as funções `matrizPreencherFloat` e `matrizPreencherBool`, que operam com os tipos de dados real e booleano, respectivamente.
::::

::::{exercise}
Desenvolva uma função chamada `matrizLeiaInt` que recebe como parâmetro uma matriz de inteiros. A função deve retornar a matriz preenchida com valores digitados pelo usuário.
- Desenvolva também as funções `matrizLeiaFloat` e `matrizLeiaString`.
::::

::::{exercise}
Desenvolva uma função chamada `matrizBuscaInt`, recebe como parâmetros uma matriz de inteiros e u valor $x$. A função deve retornar as posições (linha e coluna) em que o valor $x$ aparece na matriz. O retorno deve ser uma matriz de ordem $n \times 2$, onde $n$ é a quantidade de vezes que o valor $x$ é encontrado na matriz $M$.
- Desenvola as funções `matrizBuscaFloat` e `matrizBuscaString`, que operam com dados do tipo real e caractere, respectivamente.
::::

::::{exercise}
Desenvolva uma função chamada `matrizesComparacaoInt`, que recebe como entrada duas matriz $A$ e $B$ de valores inteiros e retorna verdadeiro caso $A$ e $B$ tenham todos seus elementos iguais, e falso caso contrário.
- Implemente também as funções `matrizesComparacaoFloat`, `matrizesComparacaoString` e `matrizesComparacaoBool`, que operam com valores dos tipos real, caractere e booleano.
::::

::::{exercise}
Desenvolva uma função `matrizGetLinhaInt`, que possui como entrada uma matriz de inteiros $A$ e um valor inteiro $i$. A função deve retornar um vetor com a i-ésima linha da matriz.
- Desenvolva as funções `matrizGetLinhaFloat`, `matrizGetLinhaBool` e `matrizGetLinhaStr` que operam com os tipos de dados real, booleano e caractere, respectivamente;
- Implemente também as funções `matrizGetColunaInt`, `matrizGetColunaFloat`, `matrizGetColunaBool` e `matrizGetColunaStr` que retornam um vetor com a i-ésima **coluna**, ao invés da linha.
::::

::::{exercise}
Desenvolva uma função chamada `matrizSetLinhaInt`, que recebe três parâmetros de entrada: Uma matriz de inteiros $A$, um vetor de inteiros $V$ e um índice $i$. A função deve preencher a matriz $A$ na linha $i$ com os valores do vetor $V$. Observe que o tamanho do vetor $V$ e o número de colunas em $A$ deve ser igual.
- Implemente também as funções `matrizSetLinhaFloat` e `matrizSetLinhaBool`, que operam com valores dos tipos real e booleano.
- Desenvolva também as funções `matrizSetColunaInt`, `matrizSetColunaFloat` e `matrizSetColunaBool` que funcionam de maneira semelhante, porém os valores de $V$ devem ser definidos para a i-ésima **coluna** de $A$. Observe que aqui, o tamanho do vetor $V$ deve ser igual ao número de linhas matriz $A$.
::::

::::{exercise}
Desenvolva a função `matrizConverteIntParaFloat`, que recebe como entrada uma matriz com valores inteiros, e retorna uma matriz com os mesmos valores, porém do tipo real.
::::

::::{exercise}
Desenvolva a função `matrizValoresIguaisLinhaInt`, que recebe como entrada uma matriz com valores inteiros e o índice de uma linha. A função deve retornar verdadeiro caso todos os valores dessa linha sejam iguais, e falso caso contrário.
- Implemente também funções considerando outros tipos de dados como `matrizValoresIguaisLinhaFloat`, `matrizValoresIguaisLinhaBool` e `matrizValoresIguaisLinhaString`, para os tipos de dados real, booleano e caractere, respectivamente.
- De maneira análoga, implemente uma função que verifica se os valores de determinada coluna são iguais. Desenvolva as funções `matrizValoresIguaisColunaInt`, `matrizValoresIguaisColunaFloat`, `matrizValoresIguaisColunaBool` e `matrizValoresIguaisColunaString`.
::::

### Operações matemáticas

::::{exercise}
Desenvolva uma função chamada `matrizSomaInt`, que recebe como entrada duas matrizes $A$ e $B$ de ordem $a \times b$ com valores do tipo inteiro. A função deve retornar a matriz $C$, que resulta de $C = A + B$. Observe a definição de [{name}](#def:mat-matriz_soma).
- Desenvolva também a função `matrizSomaFloat`, que opera de maneira semelhante, porém com valores do tipo real.

::::

::::{exercise}
Desenvolva uma função chamada `matrizMultEscalarInt` que recebe como parâmetro uma matriz M de inteiros e um valor inteiro $x$. A função deve retornar a matriz $A$, tal que $A = M * x$. Observe a definição de [{name}](#def:mat-matriz_multiplicacao_escalar).
- Desenvolva também a função `matrizMultEscalarFloat`, que utiliza valores do tipo real.

::::

::::{exercise}
Desenvolva uma função chamada `matrizMultInt` que recebe como parâmetro das matrizes A e B. A função deve retornar a matriz $M$, tal que $M = A x B$. Para que a multiplicação possa ser realizada, ela devem ter sua dimensões compatíveis, ou seja A deve ter ordem $x\times y$ e B $x \times y$. Caso as ordens não sejam compatíveis, uma matriz sem nenhum elemento deve ser retornada. Observe a definição de [{name}](#def:mat-matriz_multiplicacao).
- Desenvolva a função `matrizMultFloat`, que realiza a mesma operação, porém com matrizes com elementos do tipo real.

::::

::::{exercise}
Desenvolva uma função chamada `matrizNovaIdentidadeInt`, que recebe como parâmetro a ordem da matriz e retorna a matriz identidade, preenchida com valores do tipo inteiro.
    - Desenvolva a função `matrizNovaIdentidadeFloat`, que realiza a mesma função, porém a matriz retornada é com valores do tipo real.

    :::note Definição
    **Matriz identidade**

    A matriz idendidade é um tipo especial de matriz quadrada, onde os elementos na diagonal principal possuem os valores $1$, e todos os demais elementos possuem os valores $0$.

    [UFABC. Matreemática. Algebra Linear: Tipos de matrizes.](https://lirte.pesquisa.ufabc.edu.br/matreematica/a-matematica-do-cotidiano/ramos/algebra/algebra-linear/tipos-de-matrizes/)
    :::
::::

::::{exercise}
Desenvolva uma função chamada `matrizTransporInt`, que recebe como entrada uma matriz $A$ de ordem $a \times b$ com valores inteiros. A função deve retornar a matriz transposta $A$, com ordem $b \times a$.
- Desenvolva também as funções `matrizTransportFloat` e `matrizTransporBool`, que operam com valores dos tipos real e booleano.
::::

::::{exercise}
Desenvolva uma função chamada `matrizPermutacaoLinhasInt`, que recebe como parâmetros uma matriz e mais duas informações, que correspondem a duas linhas. A função deve realizar a permutação das linhas indicadas, e retornar a matriz atualizada.
- Implemente também a função `matrizPermutacaoLinhasFloat`, que opera utilizando uma matriz do tipo real.
- Implemente também as funções `matrizPermutacaoColunasInt` e `matrizPermutacaoColunasFloat`, que permite realizar as permutações entre colunas da matriz.

    :::note Definição
    **Permutação de linhas e colunas em matrizes**

    Chama-se de permutação de linhas à troca de todos os valores de determinada linha de uma matriz pelos valores de outra linha, mantendo a posição da coluna.

    De maneira análoga é realizada a permutação de colunas, em que as posições das linhas são preservadas.
    :::
::::

::::::::{exercise}
:label: exex:matriz-triangulo_de_pascal

(ex:matriz-triangulo_de_pascal)=
:::::::{card} Triângulo de Pascal

Escreva uma função recebe como entrada um número inteiro positivo $n$, e retorna uma matriz contendo os valores do Triângulo de Pascal.


::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
6
```
::::  

::::{card} Saída
```
1   0   0   0   0   0
1   1   0   0   0   0
1   2   1   0   0   0
1   3   3   1   0   0
1   4   6   4   1   0
1   5   10  10  5   1
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
:class: dropdown

:::::{grid} 1 1 1 1
::::{card} Entrada
```c
10
```
::::  

::::{card} Saída
```
1   0   0   0   0   0   0   0   0   0
1   1   0   0   0   0   0   0   0   0
1   2   1   0   0   0   0   0   0   0
1   3   3   1   0   0   0   0   0   0
1   4   6   4   1   0   0   0   0   0
1   5   10  10  5   1   0   0   0   0
1   6   15  20  15  6   1   0   0   0
1   7   21  35  35  21  7   1   0   0
1   8   28  56  70  56  28  8   1   0
1   9   36  84  126 126 84  36  9   1
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
1
```
::::  

::::{card} Saída
```
1
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

 ### Testes

## Problemas

::::{exercise}
Elabore um programa para corrigir uma prova com 10 questões de múltipla escolha (a,b,c,d ou e) em uma turma com $10$ alunos. Cada questão vale um ponto. Leia o gabarito, e para cada aluno leia sua matrícula (número inteiro) e suas respostas. Para cada aluno, calcule e escreva sua matrícula, suas respostas e sua nota. Caso a nota seja maior que $7.0$, mostre "Aluno aprovado". 
::::

## Desafios

::::{exercise}
Implemente o jogo da velha.
::::

::::{exercise}
Implemente o jogo campo minado.
::::

## Exercícios externos



Agradecimento ao Prof. Odair Moreira de Souza pela ajuda com alguns exercícios desta lista.

- [UFABC. Matreemática. Algebra Linear: Operações com matrizes.](https://lirte.pesquisa.ufabc.edu.br/matreematica/a-matematica-do-cotidiano/ramos/algebra/algebra-linear/operacoes-com-matrizes)

