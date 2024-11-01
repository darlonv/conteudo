# Códigos auxiliares

## Obter valores aleatórios

<!-- ### Valor único -->
<!-- Para obter um valor aleatório, o seguinte código pode ser utilizado: -->


<!-- ### Vetor com valores aleatórios -->
<!-- Para obter -->

(codigo:vetor_inteiros_aleatorios)=
### Vetor de inteiros com valores aleatórios

Para obter um vetor com $n$ inteiros aleatórios o código abaixo pode ser utilizado:


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
import java.util.Random;


public static int[] gerarValoresAleatorios(int n, int valor_min, int valor_max) {
        Random random = new Random();
        int[] vetor = new int[n];

        for (int i = 0; i < n; i++) {
            // Gera um número aleatório entre min (inclusivo) e max (inclusivo),
            //   e salva na posição i do vetor
            vetor[i] = random.nextInt(valor_max - valor_min + 1) + valor_min;
        }
        
        return vetor;
    }
```

::::
::::{tab-item} Python
:sync: python

```python
import numpy as np

def gerarValoresAleatorios(n, valor_min, valor_max):

    # // Gera um número aleatório entre min (inclusivo) e max (inclusivo)
    array = np.random.randint(valor_min, valor_max + 1, size=n)
    
    return array
```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::

### Vetor de inteiros com valores aleatórios já ordenado

Para obter um vetor com $n$ inteiros aleatórios o código abaixo pode ser utilizado:


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
import java.util.Arrays;


public static int[] gerarValoresAleatoriosOrdenado(int n, int valor_min, int valor_max) {

        //Obtém um vetor de valores aleatórios
        int[] vetor = gerarValoresAleatorios(n, valor_min, valor_max);

        // Ordena o vetor antes de retornar
        Arrays.sort(vetor);

        return vetor;
    }
```

::::
::::{tab-item} Python
:sync: python

```python
import numpy as np

def gerarValoresAleatorios(n, valor_min, valor_max):

    # Obtém um vetor de valores aleatórios
    array = gerarValoresAleatorios(n, valor_min, valor_max)

    # Ordena o vetor antes de retornar
    array.sort()
    
    return array
```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::

## Medir tempo

Para medir o tempo em segundos, podemos utilizar as funções apresentadas a seguir.


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
//Chamar para começar a contar o tempo
public static long medirTempoIniciar(){
    long tempo_inicio = System.currentTimeMillis();

    return tempo_inicio;
}

//Chamar para parar de contar o tempo
public static double medirTempoFinalizarSegundos(long tempo_inicio){
    long tempo_fim = System.currentTimeMillis();

    double duracao_segundos = (tempo_fim - tempo_inicio) / 1000.0;

    return duracao_segundos;
}
```

::::
::::{tab-item} Python
:sync: python

```python
import time

#Chamar para começar a contar o tempo
def medirTempoIniciar(){
    tempo_inicio = time.time

    return tempo_inicio
}

#Chamar para parar de contar o tempo
def medirTempoFinalizarSegundos(tempo_inicio){
    long tempo_fim = time.time

    duracao_segundos = tempo_fim - tempo_inicio

    return duracao_segundos
}
```

::::
::::{tab-item} C
:sync: c

```c
#include <time.h>

//Chamar para começar a contar o tempo
clock_t medirTempoIniciar(){
    clock_t tempo_inicio = clock();

    return tempo_inicio;
}

//Chamar para parar de contar o tempo
public double medirTempoFinalizarSegundos(clock_t tempo_inicio){
    clock_t tempo_fim = clock();

    // Calcula a diferença e converte para segundos
    double duracao_segundos = (double)(tempo_fim - tempo_inicio) / CLOCKS_PER_SEC;

    return duracao_segundos;
}
```

::::
:::::