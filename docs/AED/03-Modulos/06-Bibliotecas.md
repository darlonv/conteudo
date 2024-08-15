# Pacotes e Bibliotecas

Apenas sistemas muito pequenos serão compostos por um único arquivo com o algoritmo. A grande maioria será composta por diversos arquivos que operam em conjunto, formando um sistema mais complexo.

Códigos desenvolvidos por outros programadores podem também ser utilizados, e estes podem ser obtidos a partir de diversas fontes. Chamamos de **bibliotecas** a esse conjunto de códigos que podem **importados** e utilizados nos códigos que desenvolvemos.

A forma de organização dos arquivos com os códigos fonte depende da linguagem de programação que está sendo utilizada.

- [{name}](#java)
- [{name}](#python)
- [{name}](#c)

## Java

Para a nossa atividade, vamos introduzir o uso da ferramenta `make`. Esta permite que intruções do terminal sejam executadas a partir de instruções.

::::::{exercise} Atividade
:nonumber:
- Crie a estrutura de diretórios e arquivos (vazios) definida abaixo:

```
aed
├── Main.java
└── Makefile
```
::::::

::::::{exercise} Atividade
:nonumber:
Em seguida, implemente a **estrutura básica** no arquivo `Main.java`.

:::::{code} java
:filename: Main.java
:linenos:
public class Main{
    public static void main(String[] args){
        System.out.println("-- Algoritmos e Estruturas de Dados --");
    }
}
:::::
::::::

Tendo isto, podemos compilar e executar nosso código utilizando `javac` e `java`.

Porém, neste caso utilizaremos a ferramenta `make` para compilar e executar nosso código. Para tal, precisamos informar quais ações o `make` deve realizar.

::::::{exercise} Atividade
:nonumber:
- Implemente o código abaixo no arquivo `Makefile`. Repare que este arquivo **não possui extensão** e deve iniciar com **letra maiúscula**.

:::::{code} makefile
:filename: Makefile
:linenos:

build:
    javac Main.java

run:
    java Main

clear: 
    rm Main.java
:::::
::::::

Com este arquivo configurado, já podemos utilizar a ferramenta `make`. 

::::::{exercise} Atividade
:nonumber:
- Compile o código

:::::{code} bash
make build
:::::

Observe que a seção **build** é a primeira a aparecer no arquivo `Makefile`. Por ser a primeira, apenas `make` executará `make build`.

:::::{code} bash
make
:::::

::::::

Observe que o arquivo `Main.class` foi criado. Com isto, já podemos executar nosso código.

::::::{exercise} Atividade
:nonumber:
- Execute o código

:::::{code} bash
make run
:::::
::::::

::::::{exercise} Atividade
:nonumber:
- Remova os arquivos compilados

:::::{code} bash
make clear
:::::
::::::

Utilizando `make`, diversos passos podem ser executados em sequência.

::::::{exercise} Atividade
:nonumber:
- Compile e execute o código de uma única vez

:::::{code} bash
make build run
:::::
::::::

::::::{exercise} Atividade
:nonumber:
- Compile, execute e remova os arquivos binários em sequência.

:::::{code} bash
make build run clear
:::::
::::::

Uma boa prática para a organização dos arquivos é incluir os arquivos `.class` em um mesmo diretório chamado `bin`. Para tal, basta atualizar o `Makefile`, informando ao `javac` que o destino dos arquivos é em outro diretório (`-d bin/`). Para a execução dos arquivos também será necessário informar este diretório, utilizando o parâmetro *classpath* (`-cp bin/`)

::::::{exercise} Atividade
:nonumber:
- Atualize o `Makefile` para que utilize o diretório `bin`.

:::::{code} makefile
:filename: Makefile
:linenos: 
:emphasize-lines: 2, 5, 8

build:
    javac -d bin/ Main.java

run:
    java -cp bin/ Main

clear: 
    rm -r bin/
:::::
::::::

::::::{exercise} Atividade
:nonumber:
- Compile e execute o projeto.

:::::{code} bash

make build run
:::::
::::::


### Organizando o código em pacotes

Em Java existe o conceito de **packages** (pacotes), que consistem no agrupamento de diversas classes em um mesmo arquivo. Basta informar no início do código a qual pacote a classe definida no arquivo pertence. Classes pertencentes ao mesmo pacote podem acessar métodos umas das outras. Assim como as classes devem possuir o mesmo nome do arquivo, os pacotes devem possuir o mesmo nome do diretório que as contém.

::::::{exercise} Atividade
:nonumber:
- Crie o diretório `aulas`, com o arquivo `Aula20.java`.

```{code}
aed
├── aulas
│   └── Aula20.java
├── Main.java
└── Makefile
```

- Inclua o seguinte código em `Aula20.java`. Perceba que na linha 1 é incluído o nome do **pacote**, que dever ser o mesmo nome do diretório (aulas).

:::::{code} java
:filename: Aula20.java
:linenos:
:emphasize-lines: 1
package aulas;

public class Main{
    public static void aula(){
        System.out.println("++ Aula 20 ++");
    }
}
:::::

::::::

Desta forma, podemos a partir da classe `Main` utilizar o código da classe `Aula20`. Para tal, temos que **importar** a classe.

::::::{exercise} Atividade
:nonumber:
- Importe a classe `Aula20` no arquivo `Main.java`. Perceba que dever ser importado o nome do pacote seguido do nome da classe.
- Chame o método `aula`, da classe `Aula20`.

:::::{code} java
:filename: Main.java
:linenos:
:emphasize-lines: 1,6
import aulas.Aula20;

public class Main{
    public static void main(String[] args){
        System.out.println("-- Algoritmos e Estruturas de Dados --");
        Aula20.aula();
    }
}
:::::

::::::

Agora possuimos um outro arquivo que também deve ser compilado. Logo, o comando responsável pela compilação deve ser adicionado ao arquivo `Makefile`.

::::::{exercise} Atividade
:nonumber:
- Atualize o `Makefile` para compilar o pacote `aulas`.

:::::{code} makefile
:filename: Makefile
:linenos:
:emphasize-lines: 3
build:
    javac -d bin/ Main.java
    javac -d bin/ aulas/Aula20.java

run:
    java -cp bin/ Main

clear: 
    rm -r bin/*
:::::
::::::


::::::{exercise} Atividade
:nonumber:
- Compile e execute o projeto

:::::{code} bash
make build run
:::::

::::::
 
::::::{exercise} Atividade
:nonumber:
- Compile e execute o projeto

:::::{code} bash
make build run
:::::

::::::


Observe como os arquivos ficaram organizados dentro do diretório `bin`. Perceba que cada `bytecode` ficou organizado dentro da sua biblioteca.

::::::{exercise} Atividade
:nonumber:
- Observe os arquivos que foram gerados

``` bash
tree
```
::::::

::::::{exercise} Atividade
:nonumber:
- Crie um pacote chamado `libs`, que possui o arquivo `Matematica.java`.
    - Em `Matematica.java` inclua estes métodos:
        - retorna o menor dos valores passados por parâmetro:
            - `public static int menor(int a, int b)`
            - `public static double menor(double a, double b)`
        - retorna o maior dos valores passados por parâmetro:
            - `public static int maior(int a, int b)`
            - `public static double maior(double a, double b)`
::::::

::::::{exercise} Atividade
:nonumber:
- Desenvolva em `Aula20` métodos que:
    - pergunta ao usuário dois números, e o programa informa qual foi o menor valor digitado;
    - pergunta ao usuário dois números, e o programa informa qual foi o maior valor digitado;

Devem ser chamados os métodos presentes na classe `Matematica`, do pacote `libs`
::::::

::::::{exercise} Atividade
:nonumber:
- Desenvolva a biblioteca `Entrada` na classe `libs`, com os seguintes métodos:

:::::{code} java
public class Entrada {

    static Scanner entrada;

    public static void abrir(){...}
    public static void fechar(){...}
    public static int lerInt(){...}
    public static int lerInt(String mensagem){...}
    public static double lerDouble(){...}
    public static double lerDouble(String mensagem){...}
    public static String lerPalavra(){...}
    public static String lerPalavra(String mensagem){...}
    public static String lerLinha(){...}
    public static String lerLinha(String mensagem){...}
}

:::::

::::::



-----


## Python

## C


