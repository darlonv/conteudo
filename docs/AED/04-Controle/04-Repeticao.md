# Repetição

Considere que é necessário desenvolver um programa que mostre na tela uma sequência com os números de $0$ a $5$. Como poderia ser feito?

Uma das formas seria:

::::{tab-set}
:::{tab-item} Pseudocódigo
:sync: pseudocodigo

  ```c
  escreva(0);
  escreva(1);
  escreva(2);
  escreva(3);
  escreva(4);
  escreva(5);
  ```

:::
:::{tab-item} Java
:sync: java

  ```javascript
  System.out.println(0);
  System.out.println(1);
  System.out.println(2);
  System.out.println(3);
  System.out.println(4);
  System.out.println(5);
  ```

:::
:::{tab-item} Python
:sync: python

  ```python
  println(0)
  println(1)
  println(2)
  println(3)
  println(4)
  println(5)
  ```

:::
:::{tab-item} C
:sync: c

  ```c
  printf("0\n");
  printf("1\n");
  printf("2\n");
  printf("3\n");
  printf("4\n");
  printf("5\n");
  ```

:::
::::



Uma outra forma seria colocando cada valor em uma variável, que chamaremos de **variável de controle**. Teríamos então:

::::{tab-set}
:::{tab-item} Pseudocódigo
:sync: pseudocodigo

  ```c
  //variáveis
  inteiro valor;

  //processamento
  valor←0;
  escreva(valor);
  valor←1;
  escreva(valor);
  valor←2;
  escreva(valor);
  valor←3;
  escreva(valor);
  valor←4;
  escreva(valor);
  valor←5;
  escreva(valor);
  ```

:::
:::{tab-item} Java
:sync: java

  ```java
  //variáveis
  int valor;

  //processamento
  valor=0;
  System.out.println(valor);
  valor=1;
  System.out.println(valor);
  valor=2;
  System.out.println(valor);
  valor=3;
  System.out.println(valor);
  valor=4;
  System.out.println(valor);
  valor=5;
  System.out.println(valor);
  ```

:::
:::{tab-item} Python
:sync: python

  ```python
  valor=0
  printf("%d\n", valor)
  valor=1
  printf("%d\n", valor)
  valor=2
  printf("%d\n", valor)
  valor=3
  printf("%d\n", valor)
  valor=4
  printf("%d\n", valor)
  valor=5
  printf("%d\n", valor)
  ```

:::
:::{tab-item} C
:sync: c

```c
//variáveis
int valor;

//processamento
valor=0;
printf("%d\n",valor);
valor=1;
printf("%d\n",valor);
valor=2;
printf("%d\n",valor);
valor=3;
printf("%d\n",valor);
valor=4;
printf("%d\n",valor);
valor=5;
printf("%d\n",valor);
```

:::
::::

Ao observar o último exemplo, percebemos que há um padrão que se repete. A variável `var` recebe o valor que será apresentado e o `escreva` mostra na tela o valor da variável.

Reconhecendo que a estrutura segue um padrão, pode-se aplicar uma **estrutura de repetição**. O uso da estrutura de repetição permite que o mesmo trecho de código seja executado diversas vezes, modificando apenas o **valor de variáveis**.

## enquanto

A estrutura de repetição `enquanto` consiste em repetir um bloco *enquanto* uma determinada condição for verdadeira.

A estrutura sintática do `enquanto` segue a seguinte forma:
::::{tab-set}
:::{tab-item} Pseudocódigo
:sync: pseudocodigo

  ```c
  enquanto(<condição>) faça
    ...código...
  fimenquanto;
  ```

:::
:::{tab-item} Java
:sync: java

  ```js
  while(<condição>){
    ...
    ...código...
    ...
  }
  ```

:::
:::{tab-item} Python
:sync: python

  ```python
  while <condição> :
    ...
    ...código...
    ...
  ```

:::
:::{tab-item} C
:sync: c

  ```c
  while(<condição>){
    ...
    ...código...
    ...
  }
  ```

:::
::::


Poderíamos reescrever o exemplo anterior utilizando esta estrutura. 

::::{tab-set}
:::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
//variáveis
inteiro: valor;

//processamento e saída
valor ← 0;
enquanto( var <= 5 ) faça
  escreva(var);
  valor ← valor+1 ; 
fimenquanto;
```

:::

:::{tab-item} Java
:sync: java

```java
//variáveis
int valor;
valor = 0;

//processamento e saída
while( valor <= 5 ){
  System.out.println(valor);
  valor = valor+1;
}
```

:::

:::{tab-item} Python
:sync: python

  ```python
  valor = 0
  while valor<=5 :
    print(valor)
    valor = valor +1
  ```

:::

:::{tab-item} C
:sync: c

```c
//variáveis
int valor;
valor = 0;

//processamento e saída
while( valor <= 5 ){
  printf("%d\n", valor);
  valor = valor+1;
}
```

:::
::::

Observe que a estrutura executada diversas vezes, e a quantidade de vezes a ser executada dependerá do resultado da condição.

Chamamos de  **iteração** a cada vez que o código na estrutura de repetição é executado. 

:::{caution} Cuidado
Observe que antes de adentrar na estrutura, é necessário inicializar a variável, a qual deve ter seu valor modificado durante a execução do laço de repetição. Caso a variável não se altere, ocorre o risco de gerar um laço que é executado infinitamente, um *loop* infinito.
:::

**Atividades**  
- Desenvolva um algoritmo que realiza uma contagem regressiva para o lançamento de um foguete. Seu programa deve apresentar na tela uma sequência de valores, iniciando de 10 e finalizando em 0.  
- Peça ao usuário que digite diversos números inteiros, parando quando o número 0 for digitado. Para cada número digitado, informe se este é par ou ímpar.
- Peça ao usuário que digite um número inteiro. Em seguida, apresente a tabuada desse número, de 1 a 10.  
- Peça ao usuário que digite 5 números positivos. Em seguida, mostre o menor valor entre os números digitados.  
- Atualize o exercício anterior, informando também o maior valor digitado.  
- Desenvolva um algoritmo que calcula o MDC entre dois números inteiros positivos. Veja a definição de [{name}](#def:mat-mdc).  
- Desenvolva um algoritmo que calcula e mostra o MMC entre dois números inteiros positivos. Veja a definição de [{ame}](#def:mat-mmc).




### Contadores

- Desenvolva um algoritmo em que o usuário pode digitar diversos números (quantos ele quiser), parando quando o número 0 for digitado. Ao final, informe quantos números foram digitados.
- Desenvolva um algoritmo em que o usuário insere uma senha para ingresssar no sistema. A senha correta é `QPwoei`. Caso o usuário digite a senha incorretamente, mostre a mensagem "Senha incorreta. Tente novamente". Caso a senha senha digitada incorretamente por 3 vezes, mostra a mensagem "Falha ao logar no sistema".

### Acumuladores

- Escreva um algoritmo que solicita um número inteiro positivo ao usuário, e em seguida calcula a soma de todos os números pares de 0 até o número informado.
- Peça ao usuário que digite dois números, $b$ e $p$ (base e potência). Em seguida, calcule o valor de $b^p$ e apresente o resultado na tela.
- Peça ao usuário que digite diversos números inteiros, parando quando um valor negativo for digitado. Mostre a média entre todos os valores digitados.
- Desenvolva um algorimo solicite ao usuário um número e exiba a sequência de Fibonacci até o valor fornecido. Veja a definição de [{name}](#def:mat-fibonacci).



## faça-até

Podemos utilizar uma outra estrutura, em que a condição é testada ao final. Nesta estrutura, o conteúdo da repetição sempre é executado pelo menos uma vez. A estrutura é repetida até que a condição seja verdadeira.

A estrutura sintática do comando `faça-até` é a seguinte:
::::{tab-set}
:::{tab-item} Pseudocódigo
:sync: pseudocodigo

  ```c
  faça
    ...
    ...código...
    ...
  até <condição>;
  ```

:::
:::{tab-item} Java
:sync: java

  ```java
  do{
    ...
    ...código...
    ...
  }while(<condição>);
  ```

:::
:::{tab-item} Python
:sync: python

  A linguagem Python não possui esta estrutura.

:::
:::{tab-item} C
:sync: c

  ```c
  do{
    ...
    ...código...
    ...
  }while(<condição>);
  ```

:::
::::

**Exercícios**  
- Escreva um programa que solicite ao usuário digitar um número maior que 10. O programa deve continuar solicitando o número até que o usuário insira um número válido.  
- Desenvolva um algoritmo que peça ao usuário solicite ao usuário adivinhar um número secreto entre 1 e 100. O programa deve continuar solicitando palpites até que o usuário acerte o número secreto. Como dica, o programa deve informar se o valor digitado foi alto ou baixo.  
- Elabore um algoritmo que realiza o levantamento de roupas em uma loja. As roupas podem ser calças (J), camisetas (T) ou camisas (C). O usuário deve entrar com J, T ou C simulando a leitura das peças. Ao final, o algoritmo deve mostrar a quantidade e porcentagem de calças, camisetas e camisas que foram registradas. Para finalizar a contagem, o usuário deve digitar a letra F.

## para

A estrutura `para` consiste em uma estrutura de repetição em que há uma **variável de controle**. Esta variável assume valores predeterminados. Ao utilizar a estrutura `para`, de antemão já é sabido a o número de iterações que serão executadas.

A sintaxe da estrutura `para` segue a seguinte forma:

::::{tab-set}
:::{tab-item} Pseudocódigo
:sync: pseudocodigo

  ```c
  para val de vi até vf passo p faça
  ...
  ...
  ...
  fimpara;
  
  ```

:::
:::{tab-item} Java
:sync: java

  ```js
  //variáveis
  int val;

  //processamento
  for(val=vi; <condição> ; <incremento>){
    ...
    ...código...
    ...
  }
  ```

  onde:
  - val: variável de controle;  
  - vi: valor inicial;  
  - condição: condição a ser testada no início de cada iteração;  
  - incremento: código a ser executado ao final de cada iteração.  
  

:::
:::{tab-item} Python
:sync: python

  ```python
  for val in range(vi, vf):
    ...
    ...código...
    ...
  ```

:::
:::{tab-item} C
:sync: c

  ```c
  //variáveis
  int val;

  //processamento
  for(val=vi; <condição> ; <incremento>){
    ...
    ...código...
    ...
  }
  ```

  onde:
  - val: variável de controle;
  - vi: valor inicial;
  - condição: condição a ser testada no início de cada iteração;
  - incremento: código a ser executado ao final de cada iteração.  

:::
::::


## Estruturas aninhadas

As estruturas de repetição também podem ser aninhadas, ou seja, existirem dentro de outra estrutura de repetição. É possível aninhar quantas estruturas forem necessárias.

**Exemplo**
- Apresente na saída o padrão definido abaixo, de acordo com o valor $n$. No exemplo tem-se como $n=5$:

```
1
1 2
1 2 3
1 2 3 4
1 2 3 4 5
```

Para solucionar este problema podemos utilizar estruturas de repetição aninhadas. A estrutura **mais externa** trata de iterar para cada linha, enquanto que a estrutura **mais interna** é responsável por apresentar os valores.

 Utilizando a estrutura `enquanto`:

::::{tab-set}
:::{tab-item} Pseudocódigo
:sync: pseudocodigo

  ```c
  //variáveis
  inteiro n, i=1, j;

  //entrada
  n ← 5;
  
  //processamento e saída
  enquanto(i<=n)
    j=1;
    enquanto(j<=i)
      escreva(j);
      j = j+1;
    fimenquanto;
    i = i+1;
  fimenquanto;
  ```

:::
:::{tab-item} Java
:sync: java

  ```java
  //variáveis
  int n, i=1, j;
  
  //entrada
  n = 5;

  //processamento e saída
  while(i<=n){
    j=1;
    while(j<=i){
      System.out.print(j + " ");
      j++;
    }
    System.out.println();
    i++;
  }
  ```

:::
:::{tab-item} Python
:sync: python

  ```python
  #entrada
  n=5
  
  #processamento e saída
  i=1
  while(i<=n)
    j=1
    while(j<=i)
      print(j, end=' ')
      j+=1
    print()
    i+=1
  ```

:::
:::{tab-item} C
:sync: c

  ```c
  //variáveis
  int n, i=0, j;

  //entrada
  n = 5;

  //processamento
  while(i<=n){
    j=0;
    while(j<=i){
      printf("%d ", i);
      j++;
    }
    printf("\n");
    i++;
  }
  ```
:::
::::

Ou então, utilizando a estrutura `para`:

::::{tab-set}
:::{tab-item} Pseudocódigo
:sync: pseudocodigo

  ```c
  //variáveis
  inteiro n, i=1, j;

  //entrada
  n ← 5;
  
  //processamento e saída
  para i de 1 até n faça:
    para j de 1 até i faça:
      escreva(j);
    fimpara;
    escreva();
  fimpara;
  ```

:::
:::{tab-item} Java
:sync: java

  ```java
  //variáveis
  int n, i=1, j;
  
  //entrada
  n = 5;

  //processamento e saída
  for(i=1;i<n;i++){
    for(j=1;j<i;j++){
      System.out.print(j + " ");
    }
    System.out.println();
  }
  ```

:::
:::{tab-item} Python
:sync: python

  ```python
  #entrada
  n=5
  
  #processamento e saída
  for i in range(1,n+1):
    for j in range(1, i+1):
      print(i, end=' ')
    print()
  ```

:::
:::{tab-item} C
:sync: c

  ```c
  //variáveis
  int n, i=0, j;

  //entrada
  n = 5;

  //processamento
  for(i=1;i<n;i++){
    for(j=1;j<n;j++){
      printf("%d ", j);
    }
    printf("\n");
  }
  ```
:::
::::


**Atividade**
- Desenvolva um algoritmo que apresenta a tabuada de multiplicação dos números de 1 a 9.