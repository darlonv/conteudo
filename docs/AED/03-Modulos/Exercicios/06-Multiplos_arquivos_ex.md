
# Múltiplos arquivos

Prepare arquivos de código com os exercícios já resolvidos, organizados por tema.

- Main.java
- Entrada.java
- Matematica.java
- Recursividade.java

Dentro destes arquivos, inclua as seguintes funções já resolvidas:


::::::{code} java
:filename: Main.java
package aula;

public static void main(String[] args)

::::::

::::::{code} java
:filename: Entrada.java
package aula;

import java.util.Scanner;

public class Entrada {

    static Scanner entrada;

    public static void abrir(){...}
    public static void Fechar(){...}
    public static int lerInt(){...}
    public static int lerInt(String mensagem){...}
    public static double lerDouble(){...}
    public static double lerDouble(String mensagem){...}
    public static String lerPalavra(){...}
    public static String lerPalavra(String mensagem){...}
    public static String lerLinha(){...}
    public static String lerLinha(String mensagem){...}
}

::::::

::::::{code} java
:filename: Matematica.java

package aula;

public class Matematica {

    public static void menor(int a, int b){...}
    public static void maior(int a, int b){...}
    public static int tabuada(int k){...}
    public static int fatorial(int n){...}
    public static boolean ehDivisor (int a, int b){...}
    public static boolean ehPerfeito (int n){...}
    public static boolean ehPrimo (int n){...}
    public static int fibonacci (int n){...}
    public static void kPrimeirosPrimos(int k){...}
    public static void perfeitosIntervalo (int a, int b){...}
}

::::::

::::::{code} java
:filename: Recursividade.java
package aula;

public class Recursividade {

    public static void multiplicacao(int a, int b){...}
    public static void potencia(int a, int b){...}
    public static int fatorial(int n){...}
    public static double funcaoE(int n){...}
    public static int fibonacci (int n){...}
    public static double numeroE (int n){...}
    public static boolean ehPrimo (int n){...}
    public static int restoDivisao (int x, int y){...}
    public static int mdc(int a, int b){...}
    public static void mostrarLinha (int n_vezes, String caracteres){...}
    public static void mostrarTriangulo (int n){...}
    public static void mostrarTriangulo2 (int n){...}
    public static void mostrarPiramide (int n){...}
}

::::::