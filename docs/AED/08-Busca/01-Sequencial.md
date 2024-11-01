# Busca Sequencial

A busca sequencial, também conhecida como busca linear, é um dos algoritmos de busca mais simples e intuitivos. Este algoritmo é frequentemente utilizado estruturas de tamanho pequeno ou quando a estrutura de dados está desordenada.

## Funcionamento
A busca sequencial consiste em percorrer a estrutura, verificando e comparando cada elemento até encontrar o elemento desejado, ou então até que todos os elementos tenham sido verificados. Esse algoritmo compara o valor alvo com cada elemento, um de cada vez, até que uma correspondência seja encontrada. Caso o elemento procurado não esteja na estrutura, todos os elementos deve ser observados.


Em uma busca sequencial, o algoritmo começa no primeiro elemento e verifica um a um:

:::{prf:algorithm} Busca sequencial
1. Compara o elemento atual da lista com o valor alvo.
1. Se o elemento atual for o alvo, o algoritmo retorna o índice desse elemento.
1. Se não for, o algoritmo passa para o próximo elemento.
1. Esse processo se repete até que o elemento seja encontrado ou até que o final da lista seja atingido.

:::



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
public static int buscaSequencial(int[] conjunto_valores, int valor_procurado){
    int i;

    for(i=0;i<conjunto_valores.length; i++){
        if(conjunto_valores[i] == valor_procurado){
            //Retorna o índice em que o valor foi encontrado
            return i;
        }
    }

    //Retorna -1 caso o valor não tenha sido encontrado
    return -1;
}
```

::::
::::{tab-item} Python
:sync: python

```python
def buscaSequencial(conjunto_valores, valor_procurado):
    for i in range(len(conjunto_valores)):
        if conjunto_valores[i] == valor_procurado:
            #Retorna o índice em que o valor foi encontrado
            return i
    #Retorna -1 caso o valor não tenha sido encontrado
    return -1
```

::::
::::{tab-item} C
:sync: c

```c
int buscaSequencial(int conjunto_valores*, int conjunto_valores_tamanho, int valor_procurado){
    int i;

    for(i=0; i<conjunto_valores_tamanho; i++){
        if(conjunto_valores[i] == valor_procurado){
            //Retorna o índice em que o valor foi encontrado
            return i;
        }
    }

    //Retorna -1 caso o valor não tenha sido encontrado
    return -1;
}
```

::::
:::::



## Vantagens e Desvantagens
### Vantagens

- Simplicidade: A busca sequencial é simples de compreender e implementar.
- Flexibilidade: Não há pré-requisitos. Funciona para qualquer conjunto de dados

### Desvantagens

- Ineficiência para estruturas com grandes quantidades de elementos: A busca sequencial é lenta, pois o algoritmo pode precisar percorrer todos os elementos.

### Quando é recomendada

A busca sequencial é recomendada quando:

- A quantidade de elementos é pequena e o impacto de tempo de busca é mínimo.
- A estrutura não possui seus elementos em ordem ordenada, e o tempo necessário para ordenar é muito alto.
- A busca é feita esporadicamente, ou seja, o algoritmo não será executado muitas vezes.

## Exercícios

::::::::::{embed} exex:busca_sequencial-melhor_pior_casos
::::::::::