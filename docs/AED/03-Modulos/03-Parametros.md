# Parâmetros

Uma das possibilidades com os procedimentos e as funções é a passagem de parâmetros. Os parâmetros consistem nos conteúdos a serem passados para as variáveis que estão dentro das funções.

O uso dos parâmetros permite que o conteúdo da função seja realizado de acordo com os conteúdos das variáveis a ela passados.

::::::{prf:example}
- Desenvolva uma função que retorna verdadeiro se o valor passado por parâmetro for par.

:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
inicio
    //módulos
    modulo testarPar(inteiro: numero)
        logico: par;
        par = mod(numero,2) = 0;
        retorne par;
    fimmodulo;
  
    //variáveis
    inteiro: x;
    logico: valor_par;

    //entrada
    escreva("Entre com um número: ");
    leia(x);

    //processamento e saída
    valor_par = testarPar(x);
    escreva("O número ", x , " é par? ", valor_par);

fim.
```

::::
::::{tab-item} Java
:sync: java

```java
//módulos
    public static boolean testarPar(int numero){
        boolean par;
        par = numero % 2 == 0;
        return par;
    }

    //main
    public static void main(String[] args){
        //variáveis
        int x;
        boolean valor_par;

        //entrada
        entradaAbrir();
        System.out.println("Entre com um número: ");
        leia(x);
        entradaFechar();

        //processamento e saída
        valor_par = testarPar(x);
        System.out.println("O número " + x + " é par? " + valor_par);
    }
```

::::
::::{tab-item} Python
:sync: python

```python
  #módulos
    def testarPar(numero):
        par = numero%2 == 0
        return par
  
    #entrada
    x = int(input("Entre com um número: "))

    #processamento e saída
    valor_par = testarPar(x)
    print(f"O número {x} é par? {valor_par}")
    
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


::::{exercise}
- Desenvolva uma função que retorna se um número é ímpar.
::::
::::{exercise}
- Desenvolva uma função que calcula a soma entre dois números.
::::
::::{exercise}
- Desenvolva uma função que calcula a soma entre três números.
::::
