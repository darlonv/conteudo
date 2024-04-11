# Selection Sort

O algoritmo do ***Selection Sort***, ou **Ordenação por comparação** consiste em procurar na entrada o menor valor existente, e trocá-lo pelo valor na posição inicial. Após este passo, observa-se que o elemento na posição inicial já está em sua posição correta. Este procedimento é repetido para a posição seguinte, até que toda a entrada tenha sido percorrida [@brunet2019:insertion-sort].

**Exemplo**

Considere como entrada o vetor $v$ apresentado na [](#fig:ordenacao-selection_entrada):

<!-- ![selection_sort_p1](img/selection_sort_p1.png) -->

::::{figure} img/selection_sort_p1.png
:name: fig:ordenacao-selection_entrada

Entrada a ser ordenada
::::

É definido como $i$ a posição inicial do vetor, e o menor valor do conjunto a partir da posição $i$ é procurado [](#fig:ordenacao-selection_posicao_menor_valor).


<!-- ![selection_sort_p2](img/selection_sort_p2.png) -->

::::{figure} img/selection_sort_p2.png
:name: fig:ordenacao-selection_posicao_menor_valor

Posição do menor valor a partir da posição $i$
::::

Sabendo onde está o menor valor da entrada, troca-se este valor pelo da posição $i$ [](#fig:ordenacao-selection_troca_posicao_i_menor_valor).


<!-- ![selection_sort_p3](img/selection_sort_p3.png) -->

::::{figure} img/selection_sort_p3.png
:name: fig:ordenacao-selection_troca_posicao_i_menor_valor

Troca do valor na posição $i$ pelo menor valor
::::

Observe que agora o menor valor já está no lugar correto. Após a troca, o índice $i$ avança, e o processo é repetido. Como o menor valor da posição $i$ em diante é o próprio elemento na posição $i$, trocá-lo de lugar não terá alterações de posição [](#fig:ordenacao-selection_avanco_i).


<!-- ![selection_sort_p4](img/selection_sort_p4.png) -->

::::{figure} img/selection_sort_p4.png
:name: fig:ordenacao-selection_avanco_i

Avanço do índice $i$
::::


Com isto, o índice $i$ avança novamente. Perceba que todos os elementos à esquerda de $i$ já estão ordenados [](#fig:ordenacao-selection_i_menor).


<!-- ![selection_sort_p5](img/selection_sort_p5.png) -->

::::{figure} img/selection_sort_p5.png
:name: fig:ordenacao-selection_i_menor

Elemento da posição $i$ é o menor valor. Elemento já está no lugar correto. $i$ avança, e deve ser trocado pelo menor elemento.
::::


O elemento na posição $i$ é trocado pelo menor elemento da posição $i$ em diante ([](#fig:ordenacao-selection_avanco_i_troca_menor_valor)).


<!-- ![selection_sort_p6](img/selection_sort_p6.png) -->

::::{figure} img/selection_sort_p6.png
:name: fig:ordenacao-selection_avanco_i_troca_menor_valor

Avanço do índice $i$, com a troca do menor elemento.
::::


E novamente, após a troca temos mais um elemento que está na posição correta. Este processo se repete até que $i$ percorra toda a entrada ([](#fig:ordenacao-selection_repeticao_i)).

<!-- ![selection_sort_p7](img/selection_sort_p7.png) -->

::::{figure} img/selection_sort_p7.png
:name: fig:ordenacao-selection_repeticao_i

Repetição do processo, até que $i$ percorra todos os elementos.
::::

## Implementação


::::::{prf:algorithm} Selection Sort

**Entrada:** Vetor a ser ordenado.  
**Saída:** Sem retorno. Atualiza no próprio vetor de entrada.

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
public static void selectionSort(int[] v){
    int i, j, menor_val, menor_pos;

    for(i=0;i<v.length-1;i++){
        //procura pelo menor valor
        menor_val = v[i]
        menor_pos = i
        for(j=i+1;j<v.length;j++){
            if(v[j]<menor_val){
                menor_val = v[j];
                menor_pos = j;
            }
        }
        //troca o elemento em i pelo menor valor
        troca(v, i, menor_pos);
    }
}
```

::::
::::{tab-item} Python
:sync: python

```python
def selectionSort(v):
    for i in range(0, len(v)-1):
        #procura pelo menor valor
        menor_val = v[i]
        menor_pos = i
        for j in range(i+1, len(v)):
            if v[j] < menor_val:
                menor_val = v[j]
                menor_pos = j
        #troca o elemento em i pelo menor valor
        troca(v, i, menor_pos)
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





## Tipo de dados genéricos

## Recursividade

O algoritmo Selection Sort pode ser implementado de maneira recursiva, porém não há vantagens em sua utilização. Será necessário chamar a recurão $n-1$ vezes, rapidamente chegando a um estouro de pilha.

::::::{prf:algorithm} Selection Sort Recursivo

**Entrada:** Vetor a ser ordenado.  
**Saída:** Sem retorno. Atualiza no próprio vetor de entrada.

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
public static void selectionSortRec(int[] v){
    selectionSortRec_(v, 0);
}

public static void selectionSortRec_(int[] v, ini){
    int menor_val, menor_pos, j;
    if(ini < v.length-1){
        //procura pelo menor valor
        menor_val = v[ini];
        menor_pos = ini;
        for(j=ini+1;j<v.length;j++){
            if(v[j]<menor_val){
                menor_val = v[j];
                menor_pos = j;
            }
        }
        //troca o elemento em i pelo menor valor
        troca(v, ini, menor_pos);
        //realiza a chamada recursiva a partir de ini+1,
        // dado que os valores até ini estáo ordenados
        selectionSortRec_(v, ini+1);
    }
}
```

::::
::::{tab-item} Python
:sync: python

```python
def selectionSortRec(v):
    selectionSortRec_(v, 0)


def selectionSortRec_(v, ini):
    if ini < v.length-1:
        #procura pelo menor valor
        menor_val = v[i]
        menor_pos = i
        for j in range(ini+1, v.length):
            if v[j] < menor_val:
                menor_val = v[j]
                menor_pos = j
        #troca o elemento em i pelo menor valor
        troca(v, ini, menor_pos)
        #realiza a chamada recursiva a partir de ini+1,
        # dado que os valores até ini estáo ordenados
        selectionSort(v, ini+1)
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






## Análise

## Referências

[BRUNET, J.A. Estruturas de dados e Algoritmos: Ordenação por Comparação: Selection Sort. Notas de aula. Universidade Federal de Campina Grande. Campina Grande, 2019. ](https://joaoarthurbm.github.io/eda/posts/selection-sort/)