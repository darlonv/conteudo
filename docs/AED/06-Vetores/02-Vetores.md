(section:variaveis_compostas-vetores)=
# Vetores

Chamamos de **vetores** ou *arrays* às estruturas de dados que possibilitam armazenar um conjunto de valores de forma organizada e contígua. Podemos fazer uma analogia com um trem, onde cada vagão do trem corresponde uma variável, e os vagões organizados em sequência formam o trem. Nesta analogia, o trem é o vetor.

Para efeitos de comparação, observe a [](#fig-vetores-variavel). Nesta, é apresentada uma variável chamada `idade`, que armazena um único valor: a idade de uma única pessoa.

:::{figure} ./img/variavel.svg
:label: fig-vetores-variavel
:alt: Variável armazenando o valor 23
:align: center

Uma variável armazena um único valor.
:::

Diferente de uma variável, um vetor permite que diversas informações sejam armazenadas em uma única estrutura. A [](#fig-vetores-vetor) ilustra um exemplo de vetor que possui as idades de $10$ pessoas.

:::{figure} ./img/vetor.svg
:label: fig-vetores-vetor
:alt: Um vetor armazenando diversos valores de exemplo. 19, 28, -5, 41, 0, 7, 67, 12, 1 e 8.
:align: center

Um vetor pode armazenar diversos valores.
:::

Os vetores são fundamentais para o desenvolvimento de algoritmos. Com eles podemos solucionar problemas em que seja necessário armazenar informações que estejam relacionadas a uma mesma atividade ou contexto.

Os vetores possuem algumas características, o que define como será o vetor. São elas:
- Identificador: nome dado ao vetor;
- Tamanho: quantidade de elementos do vetor.
- Tipo: tipo dos dados armazenados em um vetor.

:::{figure} ./img/vetor_caracteristicas.svg
:label: fig-vetores-caracteristicas
:alt: Exemplo de varável
:align: center

Cada vetor  tem um identificador (nome) e um tamanho (quantidade de elementos).
:::


Um vetor é composto por um conjunto de elementos, em que cada um desses delementos pode ser observado individualmente como sendo uma variável independente das demais. Cada uma dessas variáveis, ou casas, pode armazenar um valor. Cada uma dessas variáveis é localizada no vetor por um **índice** (também chamado de **posição**), este formado por um número inteiro iniciando em $0$. O último elemento de um vetor sempre estará no índice `tamanho -1`. Ou seja, em um vetor com $10$ elementos, o primeiro elemento estará no índice `0` e o último elemento no índice `9`. 


:::{figure} ./img/vetor_posicoes.svg
:label: fig-vetores-posicoes
:alt: Exemplo de varável
:align: center

Cada elemento do vetor possui uma posição. O índice da 1ª posição é $0$, e o índice da última posição é `tamanho -1`. Neste exemplo, o vetor `vetor_idade` possui $10$ elementos. Logo, seu último elemento está no índice $9$.
:::

:::{figure} ./img/vetor_elemento_posicao.svg
:label: fig-vetores-elemento_posicao
:alt: Elemento 41 está na posição 3
:align: center

Na posição `3` do vetor `valores` está armazenado o valor $41$
:::

Os elementos de um mesmo vetor devem sempre ser do mesmo tipo de dado. Esta característica será abordada em detalhes na seção [](#secao-vetores-memoria)


## Alocação estática

Inicialmente abordaremos a criação de vetores de maneira estática, para compreender o funcionamento. Aqui, sabemos de antemão o tamanho do vetor, e já atribuiremos valores iniciais para cada posição.

**Sintaxe**


<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

:::{card} Sintaxe

```c
<tipo> []: <nome> = {<valores>};
```
:::

:::{prf:example}
:nonumber:

```c
inteiro []: idade = {20, 22, 18, 40, 37, 20, 12, 65, 68, 40};           //armazena informações da idade de 10 pessoas,
real []: altura = {1.62, 1.10,  0.23, 1,80, 1,42, ,1.20, 0.90, 1.40 };  //armazena a altura de 8 pessoas
logico []: porta_aberta = {verdadeiro, falso, falso, verdadeiro};       //armazena informações sobre 4 portas
```
:::

::::
::::{tab-item} Java
:sync: java

:::{card} Sintaxe
```java
<tipo>[] <nome> = {<valores>};
```
:::


:::{prf:example}
:nonumber:
```java
int[] idade = {20, 22, 18, 40, 37, 20, 12, 65, 68, 40}; //armazena informações da idade de 10 pessoas,
float [] altura = {1.62f, 1.10f,  0.23f, 1,80f, 1,42f,1.20f, 0.90f, 1.40f };  //armazena a altura de 8 pessoas
boolean [] porta_aberta = {true, false, false, true};   //armazena informações sobre 4 portas
```
:::

::::
::::{tab-item} Python
:sync: python


:::{card} Sintaxe
```python
<nome> = [<valores>]
```
:::

:::{prf:example}
:nonumber:
```python
idade = [20, 22, 18, 40, 37, 20, 12, 65, 68, 40]; #armazena informações da idade de 10 pessoas,
altura = [1.62, 1.10,  0.23, 1,80, 1,42,1.20, 0.90, 1.40 ];  #armazena a altura de 8 pessoas
porta_aberta = [true, false, false, true];   #armazena informações sobre 4 portas
```
:::

:::{note} Observação

Em Python, abordaremos a estrutura de dados `list` para compreendermos o funcionamento dos vetores. Diferentes dos vetores, as `lists` são dinâmicas e permitem manipulação mais complexas que os vetores. Dado isto, aqui daremos foco às suas características estáticas.
:::

::::
::::{tab-item} C
:sync: c

:::{card} Sintaxe
```c
<tipo> <nome>[] = {<valores>};
```
:::

:::{prf:example}
:nonumber:

```c
int idade_tam = 10; //número de elementos no vetor idade
int idade[]   = {20, 22, 18, 40, 37, 20, 12, 65, 68, 40}; //armazena informações da idade de 10 pessoas,

int altura_tam = 8; //número de elementos no vetor altura_tam
float altura[] = {1.62f, 1.10f,  0.23f, 1,80f, 1,42f,1.20f, 0.90f, 1.40f };  //armazena a altura de 8 pessoas

int porta_aberta_tam = 4; //número de elementos no vetor porta_aberta
int porta_aberta[]   = {0, 1, 1, 1};   //armazena informações sobre 4 portas
```
:::

::::
:::::


## Acesso a elementos

Nos vetores, cada valor possui o seu **índice**. O índice é uma informação de acesso ao conteúdo que é armazenado naquela posição. Em nossa analogia com o trem, o índice pode ser entendido como o número do vagão do trem.

Os índices de um vetor são valores de `0` a `n-1`, em que `n` é a quantidade total de elementos no vetor.

::::{attention} Atenção
:class: dropdown

Neste material, adotamos como sendo `0` o valor inicial do índice dos elementos de um vetor. abordagem é implementada em grande parte das linguagens de programação. Porém há exceções, como Pascal, p.ex. 

@forbellone2022 também apresenta em seu conteúdo vetores com elementos inicializando seu índice com 1.

::::

Para acessar os elementos de um vetor, tanto para acessar o valor como para modificá-lo, a sintaxe é 


<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
<nome>[<índice>]
```

:::{prf:example}

```c
escreva(idade[0]); //20
escreva(idade[1]); //22
escreva(idade[7]); //65
escreva(idade[9]); //40

idade[2] = 14;
escreva(idade[2]); //14
```

:::

Neste caso, o vetor `idade` possui 10 elementos, ou seja, seus índices variam de `0` a `9`. Acessar elementos utilizando como índice posições não existentes, resulta em erro.

**Exemplo**
```c
escreva(idade[10]); //ERRO. O vetor possui 10 elementos, ou seja, seus índices vão de 0 a 9.
escreva(idade[20]); //ERRO

idade[10] = 50; //ERRO
idade[30] = 26; //ERRO
```

::::
::::{tab-item} Java
:sync: java

```java
<nome>[<índice>]
```

**Exemplo**

```java
System.out.println(idade[0]); //20
System.out.println(idade[1]); //22
System.out.println(idade[7]); //65
System.out.println(idade[9]); //40

idade[2] = 14;
System.out.println(idade[2]); //14
```

Neste caso, o vetor `idade` possui 10 elementos, ou seja, seus índices variam de `0` a `9`. Acessar elementos utilizando como índice posições não existentes, resulta em erro.

**Exemplo**
```java
System.out.println(idade[10]); //ERRO. O vetor possui 10 elementos, ou seja, seus índices vão de 0 a 9.
System.out.println(idade[20]); //ERRO

idade[10] = 50; //ERRO
idade[30] = 26; //ERRO
```

::::
::::{tab-item} Python
:sync: python

```python
print(idade[0]) #20
print(idade[1]) #22
print(idade[7]) #65
print(idade[9]) #40

idade[2] = 14
print(idade[2]) #14
```

Neste caso, o vetor `idade` possui 10 elementos, ou seja, seus índices variam de `0` a `9`. Acessar elementos utilizando como índice posições não existentes, resulta em erro.

**Exemplo**
```python
print(idade[10]); #ERRO. O vetor possui 10 elementos, ou seja, seus índices vão de 0 a 9.
print(idade[20]); #ERRO

idade[10] = 50; #ERRO
idade[30] = 26; #ERRO
```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::

:::{attention} Atenção
Não confundir o **índice** com o **conteúdo** dos elementos do vetor.
:::

Para ilustrar um exemplo de problema que pode ser resolvido com vetores, tomemos o seguinte exemplo:

**Exemplo**
- Peça ao usuário que digite 5 notas (valores de 0 a 100), que correspondem às notas obtidas em determinada prova. Em seguida, calcule qual foi a nota média da turma, e mostre na tela apenas as notas que são iguais ou acima da média da turma.

Solução sem o uso de vetores:


<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
inicio
    //variáveis
    inteiro nota1, nota2, nota3, nota4, nota5, qtde_notas=5, soma_notas;
    real: media_turma;

    //entrada
    escreva("Entre com as 5 notas");
    leia(nota1);
    leia(nota2);
    leia(nota3);
    leia(nota4);
    leia(nota5);

    //processamento
    soma_notas = nota1 + nota2 + nota3 + nota4 + nota5
    media = soma_notas / qtde_notas;

    //saída
    escreva("Notas acima da média:")
    se( nota1 >= media_turma)
    então
        escreva(nota1);
    fimse;

    se( nota2 >= media_turma)
    então
        escreva(nota2);
    fimse;

    se( nota3 >= media_turma)
    então
        escreva(nota3);
    fimse;

    se( nota4 >= media_turma)
    então
        escreva(nota4);
    fimse;

    se( nota5 >= media_turma)
    então
        escreva(nota5);
    fimse;
fim.
```

::::
::::{tab-item} Java
:sync: java

```java
import libs.Entrada;

public static void main(String[] args){
    //variáveis
    int nota1, nota2, nota3, nota4, nota5, qtde_notas=5, soma_notas;
    float media_turma;
    
    //entrada
    Entrada.abrir();
    System.out.println("Entre com as 5 notas");
    nota1 = Entrada.lerInt();
    nota2 = Entrada.lerInt();
    nota3 = Entrada.lerInt();
    nota4 = Entrada.lerInt();
    nota5 = Entrada.lerInt();
    Entrada.close();

    //processamento
    soma_notas = nota1 + nota2 + nota3 + nota4 + nota5
    media = (float) soma_notas / qtde_notas;

    //saída
    System.out.println("Notas acima da média:")
    if(nota1 >= media_turma){
        System.out.println(nota1);
    }
    if(nota2 >= media_turma){
        System.out.println(nota2);
    }
    if(nota3 >= media_turma){
        System.out.println(nota3);
    }
    if(nota4 >= media_turma){
        System.out.println(nota4);
    }
    if(nota5 >= media_turma){
        System.out.println(nota5);
    }
}
```

::::
::::{tab-item} Python
:sync: python

```python
#entrada
escreva("Entre com as 5 notas");
nota1 = input()
nota2 = input()
nota3 = input()
nota4 = input()
nota5 = input()

#processamento
soma_notas = nota1 + nota2 + nota3 + nota4 + nota5
media = soma_notas / qtde_notas

#saída
print("Notas acima da média:")
if nota1 >= media_turma:
    print(nota1)
if nota2 >= media_turma:
    print(nota2)
if nota3 >= media_turma:
    print(nota3)
if nota4 >= media_turma:
    print(nota4)
if nota5 >= media_turma:
    print(nota5)
```

::::
::::{tab-item} C
:sync: c

```c
#include <stdio.h>
int main(){
    //variáveis
    int nota1, nota2, nota3, nota4, nota5, qtde_notas=5, soma_notas;
    double media_turma;

    //entrada
    printf("Entre com as 5 notas\n");
    scanf("%d", &nota1);
    scanf("%d", &nota2);
    scanf("%d", &nota3);
    scanf("%d", &nota4);
    scanf("%d", &nota5);
    soma_notas = nota1 + nota2 + nota3 + nota4 + nota5;
    media = soma_notas / qtde_notas;

    //saída
    printf("Notas acima da média:")
    if(nota1 >= media_turma){
        printf("%d\n",nota1);
    }
    if(nota2 >= media_turma){
        printf("%d\n",nota2);
    }
    if(nota3 >= media_turma){
        printf("%d\n",nota3);
    }
    if(nota4 >= media_turma){
        printf("%d\n",nota4);
    }
    if(nota5 >= media_turma){
        printf("%d\n",nota5);
    }

    return 0;
}
```

::::
:::::

Apenas substituindo as variáveis por vetor utilizando índices, poderíamos chegar à seguinte solução:


<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
  inicio
    //variáveis
    inteiro[]: nota = {0,0,0,0,0}; //Inicializa o vetor, colocando valores padrão
    inteiro: qtde_notas=5, soma_notas, i;
    real: media_turma;

    //entrada
    escreva("Entre com as 5 notas");
    leia(nota[0]);
    leia(nota[1]);
    leia(nota[2]);
    leia(nota[3]);
    leia(nota[4]);

    //processamento
    soma_notas = nota[0] + nota[1] + nota[2] + nota[3] + nota[4];
    media = soma_notas / qtde_notas;

    //saída
    escreva("Notas acima da média:")
    se( nota[0] >= media_turma)
    então
        escreva(nota[0]);
    fimse;

    se( nota[1] >= media_turma)
    então
        escreva(nota[1]);
    fimse;

    se( nota[2] >= media_turma)
    então
        escreva(nota[2]);
    fimse;

    se( nota[3] >= media_turma)
    então
        escreva(nota[3]);
    fimse;

    se( nota[4] >= media_turma)
    então
        escreva(nota[4]);
    fimse;
  fim.
  ```

::::
::::{tab-item} Java
:sync: java

```java
  import libs.Entrada;
  public static void main(String[] args){
    //variáveis
    int[] nota = {0,0,0,0,0};
    int qtde_notas=5, soma_notas;
    float media_turma;

    //entrada
    Entrada.abrir();
    System.out.println("Entre com as 5 notas");
    nota[0] = Entrada.lerInt();
    nota[1] = Entrada.lerInt();
    nota[2] = Entrada.lerInt();
    nota[3] = Entrada.lerInt();
    nota[4] = Entrada.lerInt();
    Entrada.fechar();

    //processamento
    soma_notas = nota[0] + nota[1] + nota[2] + nota[3] + nota[4]
    media = (float) soma_notas / qtde_notas;

    //saída
    System.out.println("Notas acima da média:")
    if(nota[0] >= media_turma){
        System.out.println(nota[0]);
    }
    if(nota[1] >= media_turma){
        System.out.println(nota[1]);
    }
    if(nota[2] >= media_turma){
        System.out.println(nota[2]);
    }
    if(nota[3] >= media_turma){
        System.out.println(nota[3]);
    }
    if(nota[4] >= media_turma){
        System.out.println(nota[4]);
    }
  }
  ```

::::
::::{tab-item} Python
:sync: python

```python
#variáveis
nota = [0,0,0,0,0]
#entrada
escreva("Entre com as 5 notas");
nota[0] = input()
nota[1] = input()
nota[2] = input()
nota[3] = input()
nota[4] = input()

#processamento
soma_notas = nota[0] + nota[1] + nota[2] + nota[3] + nota[4]
media = soma_notas / qtde_notas

#saída
print("Notas acima da média:")
if nota[0] >= media_turma:
    print(nota[0])
if nota[1] >= media_turma:
    print(nota[1])
if nota[2] >= media_turma:
    print(nota[2])
if nota[3] >= media_turma:
    print(nota[3])
if nota[4] >= media_turma:
    print(nota[4])
```

::::
::::{tab-item} C
:sync: c

```c
#include <stdio.h>
int main(){
    //variáveis
    int nota1, nota2, nota3, nota4, nota5, qtde_notas=5, soma_notas;
    double media_turma;

    //entrada
    printf("Entre com as 5 notas\n");
    scanf("%d", &nota[0]);
    scanf("%d", &nota[1]);
    scanf("%d", &nota[2]);
    scanf("%d", &nota[3]);
    scanf("%d", &nota[4]);
    soma_notas = nota1 + nota2 + nota3 + nota4 + nota5;
    media = soma_notas / qtde_notas;

    //saída
    System.out.println("Notas acima da média:")
    if(nota[0] >= media_turma){
        printf("%d\n",nota[0]);
    }
    if(nota[1] >= media_turma){
        printf("%d\n",nota[1]);
    }
    if(nota[2] >= media_turma){
        printf("%d\n",nota[2]);
    }
    if(nota[3] >= media_turma){
        printf("%d\n",nota[3]);
    }
    if(nota[4] >= media_turma){
        printf("%d\n",nota[4]);
    }

    return 0;
}
```

::::
:::::

Observe que o vetor funciona normalmente como uma variável. A diferença é que podemos utilizar como se fosse um grupo de variáveis que pode ser acessado por um índice. Na verdade é isso mesmo que acontece. Cada elemento em um vetor opera como uma variável independente.

Podemos resolver o exercício anterior da mesma maneira, porém agora utilizando uma variável auxiliar para percorrer o índice de cada elemento no vetor.


<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
inicio
    //variáveis
    inteiro[]: nota = {0,0,0,0,0}; //Inicializa o vetor, colocando valores padrão
    inteiro: qtde_notas=5, soma_notas, i;
    real: media_turma;

    //entrada
    escreva("Entre com as 5 notas");
    para i de 0 até qtde_notas-1 passo 1 faça:
        leia(nota[i]);
    fimpara;

    //processamento
    soma_notas = 0;
    para i de 0 até qtde_notas-1 passo 1 faça:
        soma_notas += nota[i];
    fimpara;
    media = soma_notas / qtde_notas;

    //saída
    escreva("Notas acima da média:")
    para i de 0 até qtde_notas-1 passo 1 faça:
        se( nota[i] >= media_turma)
        então
            escreva(nota[i]);
        fimse;
    fimpara;
fim.
```

::::
::::{tab-item} Java
:sync: java

```java
import libs.Entrada;
public static void main(String[] args){
    //variáveis
    int[] nota = {0,0,0,0,0};
    int soma_notas, i;
    float media_turma;

    //entrada
    Entrada.abrir();
    System.out.println("Entre com as 5 notas");
    for(i=0;i<nota.length();i++){
        nota[i] = Entrada.lerInt();
    }
    Entrada.fechar();

    //processamento
    soma_notas = 0;
    for(i=0;i<nota.length();i++){
        soma_notas += nota[i];
    }
    media = (float) soma_notas / qtde_notas;

    //saída
    System.out.println("Notas acima da média:")
    for(i=0;i<qtde_notas;i++){
        if(nota[i] >= media_turma){
            System.out.println(nota[i]);
        }
    }
}
```

::::
::::{tab-item} Python
:sync: python

```python
#variáveis
nota = [0,0,0,0,0]

#entrada
escreva("Entre com as 5 notas")
for i in range(5):
    nota[i] = int(input())

#processamento
soma_notas = 0
for i in range(5):
    soma_notas += nota[i]
media = soma_notas / qtde_notas

#saída
print("Notas acima da média:")
for i in range(5):
    if nota[i] >= media_turma:
        print(nota[0])
```

::::
::::{tab-item} C
:sync: c

```c
#include <stdio.h>
#include <stdlib.h>

int main(){
    //variáveis
    int *nota, qtde_notas=5, soma_notas, i;
    double media_turma;

    nota = malloc(qtde_notas, sizeof(int));

    //entrada
    printf("Entre com as 5 notas\n");
    for(i=0;i<qtde_notas;i++>){
        scanf("%d", &nota[i]);
    }
    
    //processamento
    soma_notas = 0;
    for(i=0;i<qtde_notas;i++>){
        soma_notas += notas[i];
    }
    media = soma_notas / qtde_notas;

    //saída
    System.out.println("Notas acima da média:");
    for(i=0;i<qtde_notas;i++>){
        if(nota[i] >= media_turma){
            printf("%d\n",nota[i]);
        }
    }

    return 0;
}
```

::::
:::::

::::{exercise}
:nonumber:

Desenvolva um algoritmo que contabiliza os pontos de um jogo de apostas, realizada por um apostador. Neste jogo, existem 25 valores, dos quais 10 são sorteados.  Leia valores utilizando dois vetores, em que:
- O primeiro vetor corresponde aos números sorteados (10 números);
- O segundo vetor corresponde aos números apostados pelo jogador, com 5 valores.

Seu programa deve mostrar quantos pontos o jogador acertou. Cada número acertado corresponde a um ponto.

:::{prf:example}
:class: dropdown
:nonumber:

- Entrada:

```
22 6 5 19 8 3 7 12 24 13
5 25 23 13 24
```

- Saída:

```
3 pontos
```

--------------------

- Entrada:

```
4 6 15 9 11 16 13 1 25 19
2 5 20 21 17
```

- Saída:

```
0 pontos
```

--------------------


- Entrada:

```
15 3 25 13 16 12 20 23 17 8
12 23 8 3 13
```

- Saída:

```
5 pontos
```


--------------------

:::
::::

## Alocação dinâmica

A alocação dinâmica trata da alocação do vetor em tempo de execução. Durante a execução é que é conhecida a **quantidade** de elementos que serão necessários. Após saber a quantidade de elementos o vetor pode ser alocado, solicitando memória ao sistema operacional.


<!-- TABSET -->
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
int[] valores; //declaração do vetor

valores = new int[<número de elementos>]; //alocação dos elementos

```

::::
::::{tab-item} Python
:sync: python

```python
import numpy as np

valores = np.array(<número de elementos>)

```

::::
::::{tab-item} C
:sync: c

```c
int *valores;

valores = malloc(<número de elementos>, <tamanho do elemento> )
```

::::

:::::

::::::{prf:example}
:nonumber:

Suponha o mesmo exemplo das notas, porém agora a quantidade de notas é decidida durante a execução do programa. Considere que antes dos valores das notas serem digitados, o usuário informa a quantidade de notas que serão digitadas.

Neste caso, **após** conhecer a quantidade de notas que serão digitadas, o vetor é **alocado**. Após a alocação, os valores podem ser armazenados em cada posição.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva("Hello world!");
```

::::
::::{tab-item} Java
:sync: java

```{code} java
:linenos:
:emphasize-lines: 11,12

import libs.Entrada;
public static void main(String[] args){
    //variáveis
    int *nota; //declaração do vetor
    int qtde_notas; //tabanho do vetor
    int soma_notas, i;
    float media_turma;

    //entrada
    Entrada.abrir();
    qtde_notas = Entrada.lerInt("Quantas notas serão digitadas?");
    nota = new int[qtde_notas]; //alocação dos elementos

    System.out.println("Entre com as " + qtde_notas + " notas:");
    for(i=0;i<qtde_notas;i++){
        nota[i] = Entrada.lerInt();
    }
    Entrada.fechar();

    //processamento
    soma_notas = 0;
    for(i=0;i<qtde_notas;i++){
        soma_notas += nota[i];
    }
    media = (float) soma_notas / qtde_notas;

    //saída
    System.out.println("Notas acima da média:")
    for(i=0;i<qtde_notas;i++){
        if(nota[i] >= media_turma){
            System.out.println(nota[i]);
        }
    }
}
```

::::
::::{tab-item} Python
:sync: python

```python
print("Hello world!")
```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::
::::::

## Vetores em funções

Podemos utilizar vetores como entrada para funções em diversas situações. Como os vetores podem ser de diferentes tamanhos, estes podem ser utilizados em situações em que a quantidade de dados é desconhecida.


Observe o [](#vetores-exemplo_funcoes_entrada):

::::::{prf:example}
:label: vetores-exemplo_funcoes_entrada

Função recebendo um vetor como parâmetro de entrada. A entrada é um vetor de inteiros, e o objetivo dessa função é calcular a soma de todos os valores e retorná-lo.

<!-- TABSET -->
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
public static int somarVetor(int valores[]){
    int soma = 0;
    int i;
    for(i=0; i < valores.lenghth; i++)
        soma+=valores[i]

    return soma;
}
```

::::
::::{tab-item} Python
:sync: python

```python
print("Hello world!")
```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::
::::::

Perceba que nos parâmetros da função o vetor está apenas **declarado**. Desta forma, é esperado que no momento da chamada da função o vetor passado a ela já esteja com seus elementos alocados. O [](#vetores-exemplo_funcoes_entrada_2) demonstra uma chamada de função utilizando um vetor alocado previamente. Observe que dentro da função é utilizado o vetor já considerando que existem valores em todas as suas posições.

::::::{prf:example}
:label: vetores-exemplo_funcoes_entrada_2

<!-- TABSET -->
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
public static void main(String[] args){
    int[] valores; //declaração do vetor
    int valores_tam = 5;
    int soma_valores;

    valores = new int[valores_tam]; //alocação do vetor

    soma_valores = somarVetor(valores); //chamada da função com vetor como parâmetro
}
```

::::
::::{tab-item} Python
:sync: python

```python
print("Hello world!")
```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::
::::::


Desta forma, caso passássemos para a função um vetor com valores não alocados, seria gerado um erro. Observe o [](#vetores-exemplo_funcoes_entrada_3_erro).

::::::{prf:example}
:label: vetores-exemplo_funcoes_entrada_3_erro

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva("Hello world!");
```

::::
::::{tab-item} Java
:sync: java

:::{error} Erro
```java
public static void main(String[] args){
    int[] valores; //declaração do vetor
    int valores_tam = 5;
    int soma_valores;

    //valores = new int[valores_tam]; //vetor não está sendo alocado

    soma_valores = somarVetor(valores); //dentro da função, ao tentar acessar os valores será levado a um erro
}
```
:::

::::
::::{tab-item} Python
:sync: python

```python
print("Hello world!")
```

::::
::::{tab-item} C
:sync: c

:::{error} Erro
```c
printf("Hello world!\n");
```
:::

::::
:::::
::::::

(secao-vetores-memoria)=
## Organização na Memória

Internamente, uma variável consiste em um **endereço de memória**. Ao utilizarmos uma variável, o sistema converte o nome da variável que utilizamos para o endereço na memória em que o dado está armazenado. 

Para os exemplos a seguir, suponha que temos uma memória que em cada endereço armazena $1$ byte, e para armazenar um valor inteiro são necessários $2$ bytes.

Observe o exemplo da [](#fig-vetores-variavel_memoria_01). A variável `x` armazena seu valor na posição `15` da memória, logo, ocupa os endereços `15` e `16`. 

:::{figure} ./img/vetor_memoria_01.svg
:label: fig-vetores-variavel_memoria_01
:alt: TODO
:align: center

Variável `x` com valor `60` armazenado. A variável `x` está utilizando o endereço de memória `15`. Considerando que o valor inteiro ocupa dois bytes de memória, as posições `15` e `16` estão sendo utilizadas por `x`. 
:::

A definição de qual posição de memória a variável utilizará é definida durante a execução do programa. O ambiente de execução[^1] disponibiliza endereços de memória ao programa, garantindo que outros programas não utilizarão aquela região da memória. O endereço utilizado por uma variável será diferente a cada execução do programa[^2].

[^1]: Sistema operacional, interpretador ou máquina virtual.
[^2]: Pode receber a mesma posição, mas está a critério do ambiente de execução.

No caso dos vetores, seu endereço de memória opera de forma semelhante a uma variável. Porém, os valores do vetor ocupam posições contínuas na memória. 

A [](#fig-vetores-variavel_memoria_02) demonstra um exemplo de vetor `v`, que possui $5$ elementos. `v` inicia na posição de memória `52`, e seus elementos ocupam as posições seguintes. Como cada valor inteiro ocupa $2$ bytes, `v` então ocupa $12$ bytes, ou seja, as posições `52` a `63`.

:::{figure} ./img/vetor_memoria_02.svg
:label: fig-vetores-variavel_memoria_02
:alt: TODO
:align: center

Vetor `v` ocupando a posição de memória `52`. Os valores de `v` ocupam posições contínuas na memória. `v`.
:::

Para descobrir qual o endereço de memória determinado elemento do vetor está armazenado, a seguinte equação pode ser utilizada:

$$
addr = addr_{start} + idx \times size
$$
em que:
- $addr$: endereço de memória a ser calculado;
- $addr_{start}$ endereço do vetor, com a primeira posição de memória do vetor;
- $idx$: índice do elemento;
- $size$: quantidade de bytes utilizada pelo tipo de dado que o vetor armazena.

Visto que o endereço de memória de cada elemento é calculado, o acesso a cada elemento do vetor é realizado diretamente, sem a necessidade de passar por outros elementos. Porém, observe nesta equação que é necessário que **cada valor armazenado no vetor tenha o mesmo tamanho**, ou seja, tenham o mesmo tipo de dado.

No exemplo da [](#fig-vetores-variavel_memoria_02), o valor de `v[3]` está no endereço $58$. Como o vetor inicia na posição $52$, procuramos pela posição $3$, e cada valor armazenado está ocupando $2$ bytes, temos que $52 + 3 * 2 = 58$. A [](#fig-vetores-variavel_memoria_03) indica os endereços de memória de cada elemento do vetor `v`.

:::{figure} ./img/vetor_memoria_03.svg
:label: fig-vetores-variavel_memoria_03
:alt: TODO
:align: center

Endereço na memória de cada um dos elementos do vetor `v`.
:::

Do ponto de vista do algoritmo, utilizamos indiretamente as posições em memória. A [](#fig-vetores-variavel_memoria_04) apresenta os valores armazenados em cada elemento do vetor, do ponto de vista do programador.


:::{figure} ./img/vetor_memoria_04.svg
:label: fig-vetores-variavel_memoria_04
:alt: TODO
:align: center

Valores armazenados em cada elemento do vetor.
:::