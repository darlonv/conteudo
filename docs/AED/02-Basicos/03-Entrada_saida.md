# Funções de entrada e saída

As funções de entrada e saída realizam a conexão do algoritmo com o ambiente externo, recebendo e enviando dados.

## Saída de dados

A saída de dados que utilizaremos aqui é a tela. Para mostrar uma mensagem na tela, utilizaremos a função abaixo, acompanhada da mensagem que desejamos apresentar na tela.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva();
```

::::
::::{tab-item} Java
:sync: java

```javascript
System.out.println();
```

::::
::::{tab-item} Python
:sync: python

```python
print()
```

::::
::::{tab-item} C
:sync: c

```c
printf();
```

:::{caution} Atenção
Para que a função de saída `printf()` possa ser utilizada é necessário importar a biblioteca de entrada e saída padrão.

Para tal, basta incluir no início do código a linha
```c
#include <stdio.h>
```

:::

::::
:::::


**Exemplo**  
- Para apresentar na tela a mensagem `Olá Mundo`:  

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva("Olá Mundo");
```

::::
::::{tab-item} Java
:sync: java

```java
System.out.println("Olá Mundo");
```

::::
::::{tab-item} Python
:sync: python

```python
print("Olá Mundo")
```

::::
::::{tab-item} C
:sync: c

```c
printf("Olá Mundo");
```

::::
:::::



Saída na tela:
```
Olá Mundo
```

:::::::{caution} Atenção

Perceba que aqui estamos observando apenas a função de saída. Para que ela possa funcionar de maneira correta no algoritmo, é necessário que ela esteja inserida em uma **estrutura básica**.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
início
  módulo Principal
    escreva("Olá Mundo");
  fimmódulo;
fim.
```

::::
::::{tab-item} Java
:sync: java

```java
public class Main{
  public static void main(String args){
    System.out.println("Olá Mundo");
  }
}
```

::::
::::{tab-item} Python
:sync: python

```python
if __name__ == "main":
  print("Olá Mundo")
```

::::
::::{tab-item} C
:sync: c

```c
#include <stdio.h>
int main(void){
  printf("Olá Mundo\n"); 
  return 0;
}
```

::::
:::::


Saída na tela:
```
Olá Mundo
```

:::::::

**Exemplo**  

- Para apresentar a mensagem `Bom dia, José`:

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva("Bom dia, José");
```

::::
::::{tab-item} Java
:sync: java

```java
System.out.println("Bom dia, José");
```

::::
::::{tab-item} Python
:sync: python

```python
print("Bom dia, José")
```

::::
::::{tab-item} C
:sync: c

```c
printf("Bom dia, José\n");
```

::::
:::::


Saída na tela:
```
Bom dia, José
```

**Exercício**
- Desenvolva um algoritmo que apresenta seu nome na saída padrão.

- Para apresentar um valor específico:

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva(18);
```

::::
::::{tab-item} Java
:sync: java

```java
System.out.println(18);
```

::::
::::{tab-item} Python
:sync: python

```python
print(18)
```

::::
::::{tab-item} C
:sync: c

```c
printf("%d\n", 18);
```

::::
:::::

Saída na tela:
```
18
```
<!-- marp --- -->

- Pode-se também apresentar diversos resultados de uma única vez:


<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva("A idade mínima deve ser de ", 18, " anos");
```

::::
::::{tab-item} Java
:sync: java

```java
System.out.println("A idade mínima deve ser de " + 18 + " anos");
```

::::
::::{tab-item} Python
:sync: python

```python
print("A idade mínima deve ser de ", 18, " anos")
```

::::
::::{tab-item} C
:sync: c

```c
printf("%s %d %s\n", "A idade mínima deve ser de", 18, "anos");
```

::::
:::::


Saída na tela:
```
A idade mínima deve ser de 18 anos
```

### Uso de armazenamento intermediário

No desenvolvimento de algoritmos, podemos utilizar armazenamento intermediário de valores. Para tal, devemos indicar qual é o **tipo de dado** que deverá ser guardado e um **identificador** desse armazenamento. 

:::{seealso} Informação
O uso desse armazenamento é um tópico de grande importância no desenvolvimento de algoritmos. O veremos de forma mais detalhada ao abordarmos tipos primitivos de dados, constantes e variáveis.
:::

**Exemplo**
- Armazenando um valor e apresentando na tela

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
inteiro: altura; //identificador que permite armazenar um número inteiro
altura ← 50;
escreva(altura); //saída: 50
```

::::
::::{tab-item} Java
:sync: java

```java
int altura;
altura = 50; //identificador que permite armazenar um número inteiro
System.out.println(altura); //saída: 50
```

::::
::::{tab-item} Python
:sync: python

```python
altura = 50 #identificador que permite armazenar um número inteiro
print(altura) # saída: 50
```

::::
::::{tab-item} C
:sync: c

```c
int altura; //identificador que permite armazenar um número inteiro
altura = 50;
printf("%d", altura); // saída: 50
```

::::
:::::


Saída na tela:
```
50
```
<!-- marp --- -->
É possível também apresentar diversos valores de uma única vez em uma única saída.

**Exemplo**  

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
caractere: nome ← "Dunga";
inteiro: idade ← 35;
escreva(nome, "tem", idade, "anos de idade.");
```

::::
::::{tab-item} Java
:sync: java

```java
String nome = "Dunga";
int idade = 35;
System.out.println(nome + " tem " + anos " de idade.");
```

::::
::::{tab-item} Python
:sync: python

```python
nome = Dunga
idade = 35
print(f"{nome} tem {idade} anos de idade.")
```

::::
::::{tab-item} C
:sync: c

```c
char[] nome = "Dunga";
int idade;

idade = 35;
printf("%s %s %d %s",nome,"tem", idade, "anos de idade.");
```

::::
:::::

Saída na tela:
```
Dunga tem 35 anos de idade
```

**Exercícios**

1. Desenvolva um algoritmo que mostra na tela a mensagem *Hoje é dia de aula de Algoritmos*.
<!-- marp --- -->
2. Desenvolva um algoritmo que dentro dele possui um armazenamento intermediário de caracteres chamado *mes_ferias_1* e *mes_ferias_2*, onde cada um deve possuir os valores *janeiro* e *julho*. Seu algoritmo deve informar na tela uma mensagem informando que estes são os meses de férias previsto no calendário acadêmico.
<!-- marp --- -->
3. Desenvolva um algoritmo que dentro dele possui os armazenamentos intermediários de caracteres chamado *mes_ferias_1* e *mes_ferias_2*, onde cada um deve possuir os valores *janeiro* e *julho*. Também possui os armazenamentos intermediários *dias_ferias_1* e *dias_ferias_2*, com os conteúdos *30* e *15*, respectivamente. Seu algoritmo deve informar na tela uma mensagem informando que são previstos 30 dias de férias em janeiro e 15 dias de férias em julho.

## Entrada de dados

Para que a entrada de dados possa ser realizado é necessário passar ao algoritmo uma informação adicional, com o identificador em que o valor deverá ser armazenado.

<!-- marp --- -->

Para a entrada de dados pode-se utilizar a seguinte função:

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
leia(); //para qualquer tipo de dados
```

::::
::::{tab-item} Java
:sync: java

Antes de iniciar a leitura de dados, é necessário associar um identificador à entrada.  

  
```java
Scanner entrada = new Scanner(System.in); //entrada é um identificador
```  

Em seguida é possível ler o dado desejado utilizando `.next()` ou `.nextInt()`


```java
entrada.next(); //para dados do tipo caractere
```

ou 

```java
entrada.nextInt(); //para dados do tipo inteiro
```


Finalizada a leitura de dados, deve-se chamar a função `.close()`.

```java
entrada.close();
```

:::{caution} Atenção
Para que a função de entrada possa ser utilizada é necessário importar a biblioteca também é necessário importar a biblioteca `Scanner`.

Para tal, é necessário incluir no início do código a linha

```java
import java.util.Scanner;
```
:::

:::{caution} Atenção
O código `Scanner entrada = new Scanner(System.in);` realiza uma associação do identificador `entrada` com a entrada padrão (comumente, o teclado). 

Após a finalização das entradas, é necessário desassociar o identificador, com a função `entrada.close().`

:::

::::
::::{tab-item} Python
:sync: python

```python
input() # para dados do tipo caractere
```
ou

```python
(int) input() # para dados do tipo inteiro
```

::::
::::{tab-item} C
:sync: c

```c
gets(); // entrada de dados do tipo caractere
```
ou
```c
scanf("%d", &); // entrada de dados do tipo inteiro
```

:::{caution} Atenção
Assim como na função de saída `printf`, para que as funções de entrada `scanf()` e `gets()` possam ser utilizadas também é necessário importar a biblioteca de entrada e saída padrão.
:::

::::
:::::


Conhecendo a função que realiza a leitura de dados da entrada padrão, devemos informar qual identificador será responsável por armazenar o dado recebido na entrada.


**Exemplo**
- recebendo valores na entrada e armazenando

<!-- marp --- -->

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

recebendo da entrada um valor do tipo inteiro

```c
inteiro: numero;
leia(numero); 
```

recebendo da entrada um valor do tipo caractere

```c
caractere: palavra;
leia(palavra);
```

::::
::::{tab-item} Java
:sync: java

recebendo da entrada um dado do tipo inteiro:

```java
int numero;
Scanner entrada = new Scanner(System.in);
numero = entrada.nextInt();
entrada.close();
```

recebendo da entrada um dado do tipo caractere:
```java
String palavra;
Scanner entrada = new Scanner(System.in);
palavra = entrada.next();
entrada.close();
```

::::
::::{tab-item} Python
:sync: python

recebendo da entrada um dado do tipo inteiro:
```python
numero = (int) input()
```

recebendo da entrada um dado do tipo caractere:
```python
palavra = input()
```

::::
::::{tab-item} C
:sync: c

recebendo da entrada um dado do tipo inteiro
```c
int numero;
scanf("%d", &numero); // observe o &
```

recebendo da entrada um dado do tipo caractere
```c
char palavra[100];
gets(palavra); //perceba que o & não é necessário aqui
```

:::{caution} Atenção
O uso da função `scanf()` requer cuidado ao mencionar o identificador de onde o valor será armazenado. Observe o uso do `&` antes do nome do identificado. Para caracteres com a função `gets()` este sinal não é necessário.

Estas diferenças e porque isto é realizado desta forma será explicado futuramente, quando os conteúdos de vetores e manipulação de cadeias de caracteres forem abordados.
:::

::::
:::::


**Exemplo**  
- Solicite ao usuário que digite seu nome

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```{code} c 
:linenos:
:emphasize-lines: 5

//identificadores
caractere: nome;

//entrada
leia(nome);   //recebe o dado da entrada
```

Código completo

```{code} c
:linenos:
:emphasize-lines: 6

inicio
  //identificadores
  caractere: nome;

  //entrada
  leia(nome);   //recebe o dado da entrada
fim.
```


::::
::::{tab-item} Java
:sync: java

```{code} java
:linenos:
:emphasize-lines: 5
//identificadores
String nome;

//entrada
nome = entrada.next()   //recebe o dado da entrada
```

<details>
<summary>Código completo</summary>

```{code} java
:linenos:
:emphasize-lines: 9

public class Main{
  public static void main(String args){
    //identificadores
    String nome;
    Scanner entrada;

    //entrada
    entrada = new Scanner(System.in); //associa o objeto à entrada padrão

    nome = entrada.next()   //recebe o dado da entrada

    entrada.close()         //finaliza a entrada de dados
  }
}
```
</details>

::::
::::{tab-item} Python
:sync: python

A entrada de dados é a maneira como o usuário pode inserir dados para dentro do algoritmo. Em Python utilizaremos a função `input()`. 

```{code} python
:linenos:

nome = input()
```

Código completo

```{code} python
:linenos:
:emphasize-lines: 2

  if __name__ == "main":
    nome = input() #recebe o dado da entrada
```
</details>

::::
::::{tab-item} C
:sync: c

```{code} c
:linenos:
:emphasize-lines: 3

char nome[100];

gets(nome); //recebe o dado da entrada
```

Código completo

```{code} c
:linenos:
:emphasize-lines: 6

#include <stdio.h>

int main(){
  char nome[100];

  gets(nome); //recebe o dado da entrada

  return 0;
}
```
</details>

::::
:::::


**Observação**  

- Perceba que no exemplo, o nome do usuário será armazenado na região de armazenamento identificada como `nome`.

**Exemplo**
- Pergunte ao usuário seu nome e idade. Em seguida, mostre na tela as informações digitadas.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```{code} c
//Identificadores
caractere nome;
inteiro idade;

//Entrada
escreva("Nome: ");
leia(nome);
escreva("Idade: ");
leia(idade);

//Saída
escreva(nome, " tem ", idade, " anos de idade.");

```
<details>
<summary>Código completo</summary>

```{code} c
inicio

  //Variáveis
  caractere nome;
  inteiro idade;

  //Entrada
  escreva("Nome: ");
  leia(nome);
  escreva("Idade: ");
  leia(idade);

  //Saída
  escreva(nome, " tem ", idade, " anos de idade.");

fim.
```
</details>

::::
::::{tab-item} Java
:sync: java

```{code} java
//Identificadores
String nome;
int idade;

//Entrada
System.out.println("Nome: ");
nome = entrada.next();
System.out.println("Idade: ");
idade = entrada.nextInt();

//Saída
System.out.prinln(nome + " tem " + idade + " anos de idade.");
```

<details>
<summary>Código completo</summary>

```{code} java
public class Main{
  public static void main(String args){
    //Variáveis
    String nome;
    int idade;

    //Entrada
    Scanner entrada = new Scanner(System.in);

    System.out.println("Nome: ");
    nome = entrada.next();
    System.out.println("Idade: ");
    idade = entrada.nextInt();
    entrada.close()

    //Saída
    System.out.prinln(nome + " tem " + idade + " anos de idade.");
  }
}
```
</details>

::::
::::{tab-item} Python
:sync: python

```{code} python
#Entrada
nome = input("Nome: ")
idade = input("Idade: ")

#Saída
print(f"{nome} tem {idade} anos de idade")
```


<details>
  <summary>Código completo</summary>

```{code} python
if __name__ == "main":
  #Entrada
  nome = input("Nome: ")
  idade = input("Idade: ")

  #Saída
  print(f"{nome} tem {idade} anos de idade")
```
</details>

::::
::::{tab-item} C
:sync: c

```{code} c
//Variáveis
char nome[100];
int idade;

//Entrada
gets(nome);
scanf("%d", &idade)

//Saída
printf("%s %s %d %s\n", nome, "tem", idade, "anos de idade")
```


<details>
  <summary>Código completo</summary>

```{code} c
#include<stdio.h>

int main(void){
  //Variáveis
  char nome[100];
  int idade;

  //Entrada
  gets(nome);
  scanf("%d", &idade)

  //Saída
  printf("%s %s %d %s\n", nome, "tem", idade, "anos de idade")
}
```
</details>

::::
:::::


**Observação**
- No exemplo, o nome do usuário será armazenado no espaço identificado como `nome` e a idade em `idade`.

**Exercícios**  

1. Solicite ao usuário que digite um número. Em seguida, mostre na tela o número digitado.

2. Desenvolva um algoritmo que pergunta ao usuário o nome do usuário, e em seguida responde "Boa noite, `user`", substituindo `user` pelo nome digitado.

3. Faça um algoritmo que pergunta ao usuário a sua idade, e em seguida informa a mensagem "Você tem `X` anos", substituindo `X` pela idade digitada.

