# Blocos de código

É comum em algoritmos e linguagens de programação a delimitação de trechos de código. A tais delimitações chamamos de bloco.

**Exemplo**  
O exemplo apresentado abaixo apresenta apenas a estrutura para definição de códigos, ele não faz parte da solução de nenhum problema específico. É apenas a ilustração da subdivisão de um código em blocos.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c showLineNumbers
início
  //comando 1
  //comando 2
  
  início              //<-- Início do bloco
      //comando 3
      //comando 4
      //comando 5
  fim;                //<-- Término do bloco
  
  // comando 6
  // comando 7
fim.
```

Em portugol, os blocos são delimitados por `início` e `fim`.

Adaptado de ([Forbellone 2022, p. 43](https://plataforma.bvirtual.com.br/Leitor/Publicacao/323/pdf/))

::::
::::{tab-item} Java
:sync: java

```java
{
  // comando 1 ;
  // comando 2 ;
  {                   //<-- Início do bloco
      // comando 3 ;
      // comando 4 ;
      // comando 5 ;
  }                   //<-- Término do bloco
  // comando 6 ;
  // comando 7 ;
}
```

Em Java, os blocos são delimitados pelas chaves `{` e `}`.

::::
::::{tab-item} Python
:sync: python

```python
# comando 1
# comando 2
    # comando 3     #<-- Início do bloco
    # comando 4
    # comando 5     #<-- Término do bloco
# comando 6 ;
# comando 7 ;
```

Em Python, os blocos são definidos pela indentação do código, ou seja, pelo alinhamento no início de cada linha do código. Este alinhamento pode ser feito por caracteres *tab* ou *espaços*.

::::
::::{tab-item} C
:sync: c

```c showLineNumbers
{
  // comando 1 ;
  // comando 2 ;
  {                   //<-- Início do bloco
      // comando 3 ;
      // comando 4 ;
      // comando 5 ;
  }                   //<-- Término do bloco
  // comando 6 ;
  // comando 7 ;
}
```

Em C, os blocos são delimitados pelas chaves `{` e `}`.

::::
:::::

A ideia é que os blocos agrupem determinadas tarefas dentro do código.

## Organizando a leitura de dados

A modularização consiste em **reaproveitar** código repetitivos, e será discutida em detalhes posteriormente quando abordarmos os **procedientos** e as **funções**. Porém, já podemos realizar uma breve introdução e utilizá-la, com a finalidade de organizar nosso código.

Podemos separar regiões do nosso código que sabemos que sempre serão repetidas. Por exemplo, para leitura de dados.


**Exemplo**
- Leitura de um valor inteiro, organizado em módulo

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
import java.util.Scanner;
public class Main{

  static Scanner entrada;

  //Módulo para abrir a entrada
  public static void entradaAbrir(){
    entrada = new Scanner(System.in);
  }

  //Módulo para fechar a entrada
  public static void entradaFechar(){
    entrada.close();
  }

  //Módulo para ler um valor inteiro
  public static int lerInt(){
    return entrada.nextInt();
  }

  public static void main(String[] args){
    //variáveis
    int valor;

    //Executa o módulo que abre a entrada
    entradaAbrir();

    //Executa o módulo que realiza a leitura de um valor inteiro
    valor = lerInt();

    //Executa o módulo que fecha a entrada
    entradaFechar();
  }
}
```

::::
::::{tab-item} Python
:sync: python

```python showLineNumbers
#Módulo para ler um valor inteiro
def lerInt():
  return int(input())

if __name__ == "__main__":

  #Executa o módulo que realiza a leitura de um valor inteiro
  valor = lerInt()
  
```

::::
::::{tab-item} C
:sync: c

```c showLineNumbers
#include <stdio.h>

//Módulo para ler um valor inteiro
int lerInt(void){
  int valor_lido;
  scanf(&valor_lido);
  return valor_lido;
}

int main(){
  int valor;

  //Executa o módulo que realiza a leitura de um valor inteiro
  valor = lerInt();
}
```

::::
:::::

Esta prática ainda pode ser melhorada. Quando for realizada a leitura de um valor, podemos programar para que uma mensagem seja mostrada antes que o valor seja digitado.

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
import java.util.Scanner;
public class Main{

  static Scanner entrada;

  //Módulo para abrir a entrada
  public static void entradaAbrir(){
    entrada = new Scanner(System.in);
  }

  //Módulo para fechar a entrada
  public static void entradaFechar(){
    entrada.close();
  }

  //Módulo para ler um valor inteiro
  public static int lerInt(){
    return entrada.nextInt();
  }

  //Módulo para ler um valor inteiro e mostrar uma mensagem
  public static int lerInt(String mensagem){
    //mostra a mensagem
    System.out.println(mensagem);
    //lê o valor e o retorna para que seja atribuído à variável
    return entrada.nextInt();
  }

  public static void main(String[] args){
    //variáveis
    int valor;

    //Executa o módulo que abre a entrada
    entradaAbrir();

    //Executa o módulo que realiza a leitura de um valor inteiro
    valor = lerInt("Entre com um número inteiro:");

    //Executa o módulo que fecha a entrada
    entradaFechar();
  }
}
```

::::
::::{tab-item} Python
:sync: python

```python showLineNumbers
#Módulo para ler um valor inteiro e mostrar uma mensagem
def lerInt(mensagem=""):
  return int(input(mensagem))

if __name__ == "__main__":

  #Executa o módulo que realiza a leitura de um valor inteiro
  valor = lerInt("Entre com um número inteiro: ")
  
```

::::
::::{tab-item} C
:sync: c

```c showLineNumbers
#include <stdio.h>

//Módulo para ler um valor inteiro
int lerInt(void){
  int valor_lido;
  scanf(&valor_lido);
  return valor_lido;
}
//Módulo para ler um valor inteiro e mostrar uma mensagem
int lerIntMsg(char[] mensagem){
  int valor_lido;
  //mostra a mensagem
  printf("%s\n", mensagem);
  //lê o valor
  scanf(&valor_lido);
  //retorna o valor para que seja atribuído à variável
  return valor_lido;
}

int main(){
  int valor;

  //Executa o módulo que realiza a leitura de um valor inteiro
  valor = lerInt("Entre com um número inteiro: ");
}
```

::::
:::::
