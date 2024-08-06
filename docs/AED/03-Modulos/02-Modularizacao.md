# Modularização

A construção de um **módulo** trata do desenvolvimento de um sub-algoritmo, este especializado em resolver determinado problema. É como se refinássemos um problema, e a partir das pequenas soluções chegássemos a uma solução final para todo o problema. Outra vantagem da modularização é a **reutilização de código**, dado que quando o mesmo sub-problema aparece diversas vezes, não é necessário reescrever a solução para o sub-problema diversas vezes, assim reaproveitando soluções já desenvolvidas.

É comum a categorização de módulos em **procedimentos** e **funções**. Nos procedimentos, há a mera execução de trechos de código, enquanto nas funções um valor é **retornado** na linha de código que executou a chamada à determinada função.

É uma boa prática utilizar **verbos no infinitivo** nos nomes das funções e procedimentos, denotando as ações que são realizadas no módulo. Exemplos: somarValores, calcularMedia, preencherFormulario, apresentarValores, lerInteiro, lerReal, entradaAbrir, entradaFechar, etc.



## Procedimentos

Um procedimento é um conjunto de linhas de um algoritmo que são agrupados, e quando o procedimento é chamado, todas as linhas são executadas.

:::::{prf:example}
Tome como exemplo um sistema em que no início do algoritmo é mostrado um cabeçalho e ao final é mostrado um rodapé, estes compostos por uma sequência de `"="`. O algoritmo consiste em perguntar o nome do usuário e apresentar seu nome na tela, junto com a mensagem "Boa noite".

Uma forma de solução para o problema seria:

:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
inicio

//variaveis
caractere nome;

//cabecalho
// highlight-next-line
escreva("==========");

//Entrada e saída
escreva("Nome: ");
leia(nome);
escreva("Boa noite ", nome);

//rodapé
// highlight-next-line
escreva("==========");

fim.
```

::::
::::{tab-item} Java
:sync: java

```java
pubic static void Main(String[] args){

    //variáveis
    String nome;

    // highlight-next-line
    System.out.println("##########");

    //entrada e saída
    entradaAbrir();
    System.out.println("Nome: ");
    nome = entrada.next();
    System.out.prinln("Boa noite, " + nome);
    entradaFechar();

    // highlight-next-line
    System.out.println("##########");

}
```

::::
::::{tab-item} Python
:sync: python

```python
# highlight-next-line
print("##########")
nome = input("Nome: ")
print(f"Boa noite, {nome}")
# highlight-next-line
print("##########")
```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::


No exemplo observe que há linha que se repete. Esta linha (ou mais que uma linha) poderia ser parte de um procedimento.


:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
inicio
    //módulos
    // highlight-start
    modulo mostrarLinhas
        escreva("==========")
    fimmodulo.
    // highlight-end

    //variaveis
    caractere nome;

    //cabecalho
    // highlight-next-line
    mostrarLinhas();   

    //Entrada e saída
    escreva("Nome: ");
    leia(nome);
    escreva("Boa noite ", nome);

    //rodapé
    // highlight-next-line
    mostrarLinhas();
fim.
```

::::
::::{tab-item} Java
:sync: java

```java
// highlight-start
public static void mostrarLinhas(){
    System.out.println("##########");
}
// highlight-end

pubic static void Main(String[] args){

    //variáveis
    String nome;

    // highlight-next-line
    mostrarLinhas();

    //entrada e saída
    entradaAbrir();
    System.out.println("Nome: ");
    nome = entrada.next();
    System.out.println("Boa noite, " + nome);
    entradaFechar();

    // highlight-next-line
    mostrarLinhas();

}
```

::::
::::{tab-item} Python
:sync: python

```python
def mostrarLinhas():
    print("##########")

mostrarLinhas()
nome = input("Nome: ")
print(f"Boa noite, {nome}")
mostrarLinhas()
```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::

::::{exercise}
- O que deveria ser feito para modificar o cabeçalho, utilizando `*` ?
::::

::::{exercise}
- É necessário realizar a modificação em quantas linhas?
::::

:::{hint} Dica

As principais vantagens da modularização são:
- O mesmo trecho de código pode ser executado mais de uma vez, diminuindo a quantidade de código escrito;
- Caso seja necessário atualizar esse trecho de código, este é modificado em apenas um lugar, a atualização será válida para todo o algoritmo;
- O teste de código fica mais simplificado, dado que é possível testar trechos isolados de código;

:::

## Funções

Os procedimentos consistem na mera execução das linhas de código que estão contidas neles. Já as funções podem **retornar** um valor, ou seja, trazer um valor que foi calculado ou obtido dentro delas para dentro do algoritmo.

::::::{prf:example}

Considere um algoritmo que pergunta a três pessoas sua idade, calcula e *retorna* a idade média entre essas pessoas:

:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
inicio
    //variáveis
    inteiro idade_p1, idade_p2, idade_p3;
    real idade_media;

    //entrada
    escreva("Idade da primeira pessoa: ");
    leia(idade_p1);
    escreva("Idade da segunda pessoa: ");
    leia(idade_p2);
    escreva("Idade da terceira pessoa: ");
    leia(idade_p3);

    //processamento
    idade_media = (idade_p1 + idade_p2 + idade_p3)/3;

    //saida
    escreva("A idade média é ", idade_media);

  fim.
```

::::
::::{tab-item} Java
:sync: java

```java
public static void main(String[] args){
    
    //variáveis
    int idade_p1, idade_p2, idade_p3;
    float idade_media;

    //entrada
    entradaAbrir();
    System.out.println("Idade da primeira pessoa: ");
    idade_p1 = entrada.nextInt();
    System.out.println("Idade da segunda pessoa: ");
    idade_p2 = entrada.nextInt();
    System.out.println("Idade da terceira pessoa: ");
    idade_p3 = entrada.nextInt();
    entradaFechar();

    //processamento
    idade_media = (idade_p1 + idade_p2 + idade_p3)/3;

    //saida
    System.out.prinln("A idade média é " + idade_media);
}
```

::::
::::{tab-item} Python
:sync: python

```python
idade_p1 = int(input("Idade da primeira pessoa: "))
idade_p2 = int(input("Idade da segunda pessoa: "))
idade_p3 = int(input("Idade da terceira pessoa: "))

idade_media = (idade_p1 + idade_p2 + idade_p3)/3

print(f"A idade média é de {idade_media}")
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

Poderia ser desenvolvida uma função que obtém as entradas e calcula e retorna a idade média.

:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
inicio
    modulo idadeMediaTresPessoas
        //variáveis
        inteiro idade_p1, idade_p2, idade_p3;
        real media_idade;

        //entrada
        escreva("Idade da primeira pessoa: ");
        leia(idade_p1);
        escreva("Idade da segunda pessoa: ");
        leia(idade_p2);
        escreva("Idade da terceira pessoa: ");
        leia(idade_p3);

        //processamento
        media_idade ← (idade_p1 + idade_p2 + idade_p3)/3;

        //retorno do valor calculado
        // highlight-next-line
        retorne(media_idade);

    fimmodulo.

    //variáveis
    real idade_media;

    //chamada ao módulo
    // highlight-next-line
    idade_media ← idadeMediaTresPessoas();

    //saida
    escreva("A idade média é ", idade_media);

  fim.
```

::::
::::{tab-item} Java
:sync: java

```java
public static void idadeMediaTresPessoas(){
    //variáveis
    int idade_p1, idade_p2, idade_p3;
    real media_idade;
    
    //entrada
    entradaAbrir();
    System.out.println("Idade da primeira pessoa: ");
    idade_p1 = entrada.nextInt();
    System.out.println("Idade da segunda pessoa: ");
    idade_p2 = entrada.nextInt();
    System.out.println("Idade da terceira pessoa: ");
    idade_p3 = entrada.nextInt();
    entradaFechar();
    
    //processamento
    media_idade = (idade_p1 + idade_p2 + idade_p3)/3;

    //retorno do valor calculado
    // highlight-next-line
    return(media_idade);

}  

public static void main(String[] args){
    
    //variáveis
    real idade_media;
    
    //chamada ao módulo
    // highlight-next-line
    idade_media = idadeMediaTresPessoas();

    //saida
    System.out.prinln("A idade média é " + idade_media);
}
```

Java é uma linguagem de programação **orientada a objetos**. Aqui desenvolvemos uma função, porém no contexto de orientação a objetos esta atividade é chamada de **método**. Por ora utilizaremos o termo função e método como sinônimos, porém tenha em mente que estes possuem funcionalidades distintas, e suas diferenças e características serão abordadas futuramente.

::::
::::{tab-item} Python
:sync: python

```python
def idadeMediaTresPessoas():
    idade_p1 = int(input("Idade da primeira pessoa: "))
    idade_p2 = int(input("Idade da segunda pessoa: "))
    idade_p3 = int(input("Idade da terceira pessoa: "))

    media_idade = (idade_p1 + idade_p2 + idade_p3)/3
    return media_idade

 idade_media = idadeMediaTresPessoas()
 print(f"A idade média é de {idade_media}")
```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::


Observe que nas funções existe o **retorno** do valor calculado. Essa é uma das principais características das funções.


::::{exercise}

Considere um algoritmo que pergunta a altura e o peso de uma pessoa, e a partir disso calcula e retorna seu índice de massa corporal (IMC), de acordo com a seguinte fórmula:
$$
imc = \frac{peso}{altura^2}
$$

::::