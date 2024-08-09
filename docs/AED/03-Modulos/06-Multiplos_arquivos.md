# Múltiplos arquivos

Apenas sistemas muito pequenos serão compostos por um único arquivo com o algoritmo. A grande maioria será composta por diversos arquivos que operam em conjunto, formando um sistema muito mais complexo.

A forma de organização dos arquivos com os códigos fonte depende da linguagem de programação que está sendo utilizada.

- [{name}](#java)
- [{name}](#python)
- [{name}](#c)

## Java


Em Java existe o conceito de **packages** (pacotes), que consistem no agrupamento de diversas classes em um mesmo arquivo. Basta informar no início do código a qual pacote a classe definida no arquivo pertence. Classes pertencentes ao mesmo pacote podem acessar métodos umas das outras. Assim como as classes devem possui o mesmo nome do arquivo, os pacotes devem possui o mesmo nome do diretório.


::::::{exercise} Atividade
:nonumber:
Crie um diretório chamado `aula`, com dois arquivos dentro: `Main.java` e `Hello.java`, ambos com uma estrutura básica.

O diretório com os arquivos deve ficar da seguinte maneira:
```
aula
├── Hello.java
└── Main.java
```

Conteúdo dos arquivos:

:::::{code} java
:filename: Main.java
:linenos:
public class Main{
    public static void main(String[] args){
        
    }
}
:::::

:::::{code} java
:filename: Hello.java
:linenos:
public class Hello {
    public static void hello(){
        System.out.println("Hello");
    }
}
:::::

::::::


Nosso objetivo será a partir de `Main.java` acessarmos métodos de `Hello.java`.

::::::{exercise} Atividade
:nonumber:
Defina na linha inicial de cada arquivo `.java` o nome do pacote ao qual a classe pertence: `aula`. 

:::::{code} java
:filename: Main.java
:linenos:
:emphasize-lines: 1
package aula;

public class Main{
    public static void main(String[] args){
        
    }
}
:::::

:::::{code} java
:filename: Hello.java
:linenos:
:emphasize-lines: 1
package aula;

public class Hello {
    public static void hello(){
        System.out.println("Hello World");
    }
}
:::::
::::::

Com os arquivos no mesmo diretório `aula`, podemos acessar os métodos da outra biblioteca.

::::::{exercise} Atividade
:nonumber:
No método `main` da classe `Main`, chame o método `hello` da classe `Hello`.

:::::{code} java
:filename: Main.java
:linenos:
:emphasize-lines: 5
package aula;

public class Main{
    public static void main(String[] args){
        Hello.hello();
    }
}
:::::
::::::

Com os códigos organizados desta maneira, já podemos executar nossa aplicação.

::::::{exercise} Atividade
:nonumber:
Compile os arquivos `.java`.

:::::{code} bash
javac -d bin/ Main.java Hello.java
:::::

A opção `-d` informa que os arquivos `.class` devem ser armazenados no diretório informado. Neste caso, o diretório `bin` será criado e os *bytecodes* serão organizados dentro deste diretório. Os arquivos ficarão organizados da seguinte maneira:

```
aula
├── bin
│   └── aula
│       ├── Hello.class
│       └── Main.class
├── Hello.java
└── Main.java
```

::::::

::::::{exercise} Atividade
:nonumber:
Execute a aplicação.

:::::{code} bash

java -cp bin aula.Main

:::::
::::::

Observe aqui que o que o método executado encontra-se em outro arquivo. O parâmetro `-cp` da linha de comando indica o diretório que possui os arquivos `.class`. Para executar, agora devemos informar também o nome do pacote.


## Python

## C


