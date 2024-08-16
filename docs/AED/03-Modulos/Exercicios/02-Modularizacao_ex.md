# Modularização

## Funções

::::::{exercise} Menor valor
:label: ex:funcao-menor
:nonumber:

Implemente a função `menor`, que recebe como entrada 2 números, retornando o menor dos valores.

:::::{prf:example}
:class: dropdown

::::{card} Entrada
`10`  
`5`
::::

::::{card} Chamada da função
`menor(10,5)`
::::

::::{card} Saída
5
::::

:::::

:::::{prf:example}
:class: dropdown

::::{card} Entrada
6  
8
::::

::::{card} Chamada da função
`menor(6,8)`
::::

::::{card} Saída
6
::::

:::::

:::::{solution} ex:funcao-menor
:class: dropdown
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
public static int menor(int a, int b){
    if(a<b){
        return a;
    }
    return b;
}
```

::::
::::{tab-item} Python
:sync: python

```python
def menor(a, b):
    if a<b:
        return a
    return b
```

::::
::::{tab-item} C
:sync: c

```c
int menor(int a, int b){
    if(a<b){
        return a;
    }
    return b;
}
```

::::
:::::

::::::

::::::{exercise}
Implemente a função `maior`, que recebe como entrada 2 números, retornando o menor dos valores.
::::::

::::::{exercise}
Implemente a função `maior5`, que recebe como entrada 5 números, retornando o maior dos valores.
::::::

::::::{exercise}
Implemente a função `menor5`, que recebe como entrada 5 números, retornando o menor dos valores.
::::::

::::::{exercise}
Implemente a função `ehPositivo`, que retorna verdadeiro caso o valor passado por parâmetro seja maior que zero, e falso caso contrário.
::::::

::::::{exercise}
Implemente a função `ehNegativo`, que retorna verdadeiro caso o valor passado por parâmetro seja menor que zero, e falso caso contrário.
::::::

::::::{exercise}
Implemente a função `fatorial`, que calcula e retorna o fatorial de um número inteiro maior ou igual a zero. Observe a definição de [{name}](#def:mat-fatorial).
::::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
fatorial(5)
```
::::

::::{card} Retorno
```
120
```
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
fatorial(0)
```
::::

::::{card} Retorno
```
1
```
::::

:::::

::::::{exercise}
Implemente uma função chamada `verificarPrimo`, que retorna verdadeiro caso o valor passado por parâmetro seja um número primo. Observe a definição de [{name}](#def:mat-primos).

::::::

::::::{exercise}
Implemente uma função chamada `obterNPrimo`, que recebe como entrada um valor inteiro positivo $n$ e retorna o valor do $n$-ésimo número primo. Considere que $2$ é o primeiro número primo. Observe a definição de [{name}](#def:mat-primos).

::::::

::::::{exercise} Obter soma de primos em intervalo
:label: ex_modulos-funcoes-obterSomaPrimosIntervalo
:nonumber:

Implemente uma função chamada `obterSomaPrimosIntervalo`, que recebe como entrada dois valores inteiros positivo $m$ e $n$ e retorna a soma do $m$-ésimo até o $n$-ésimo número primo. Considere que $2$ é o primeiro número primo. Observe a definição de [{name}](#def:mat-primos).

::::::

::::::{exercise}

Desenvolva uma função que calcula o número de combinações simples $C$ de $n$ elementos tomados $p$ a $p$. Observe a definição de [{name}](#def:mat-combinacao).

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
combinacao(10,4)
```
::::

::::{card} Retorno
```
210
```
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
combinacao(7,2)
```
::::

::::{card} Retorno
```
21
```
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
combinacao(4,3)
```
::::

::::{card} Retorno
```
4
```
::::

:::::

::::::

::::::{exercise}

Implemente uma função chamada perfeito, que retorna verdadeiro caso o valor passado por
parâmetro seja um número perfeito, e falso caso contrário. 

::::::

::::::{exercise} Converter temperatura
:label: ex_modulos-funcoes-converterTemperatura
:nonumber:


Implemente uma função chamada `converterTemperatura`, que recebe três parâmetros como entrada: 
- um valor de temperatura (real), 
- a escala da temperatura de entrada (caractere) e 
- a escala da temperatura de saída (caractere).  
Os possíveis valores para escala são C, F, K, R (maiúsculas ou minúsculas) que correspondem às escalas Celsius, Fahrenheit, Kelvin e Réaumur. A função deve retornar a temperatura informada na entrada para a temperatura na escala definida para saída.

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
converterTemperatura(100.0, 'C', 'K')
```
::::

::::{card} Retorno
```
373.15
```
::::

::::{card} Observação
retorna 373.15, pois 100º Celsius equivale a 273.15 Kelvin.
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
converterTemperatura(22.0, 'R', 'c')
```
::::

::::{card} Retorno
```
27.5
```
::::

::::{card} Observação
Retorna 27.5, pois 22º Réaumur equivale a 27.5º Celsius.
::::

:::::

::::::

::::::{exercise}

Faça uma função chamada `pot2` que retorna verdadeiro caso o parâmetro passado seja potência de 2.

:::::{prf:example}
:class: dropdown

::::{card} Entrada
7
::::

::::{card} Saída
Falso
::::

::::{card} Explicação
Retorna falso, pois as potências de $2$ são $2,4,8,16,32$ e assim por diante. $7$ não é uma potência de $2$.
::::

:::::

:::::{prf:example}
:class: dropdown

::::{card} Entrada
8
::::

::::{card} Saída
Verdadeiro
::::

::::{card} Explicação
Retorna verdadeiro, pois $2^3=8$.
::::

:::::

::::::

::::::{exercise} Verificar se valor é uma potência de $n$
:label: ex_modulos-funcoes-verificarPotenciaDeN
:nonumber:

Desenvolva uma função chamada `potN`, que possui dois parâmetros $x$ e $n$. A função deve retornar verdadeiro caso $x$ seja uma potência de $n$.

:::::{prf:example}
:nonumber:
:class: dropdown

::::{card} Entrada
- `x=25`
- `n=5`
::::

::::{card} Saída
Verdadeiro
::::

::::{card} Explicação
Retorna verdadeiro, pois $5^2=25$.
::::

:::::

:::::{prf:example}
:nonumber:
:class: dropdown

::::{card} Entrada
- `x=50`
- `n=5`
::::

::::{card} Saída
Verdadeiro
::::

::::{card} Explicação
Retorna Falso, pois as potências de 5 são $5,25,125,625$, e assim por diante. $50$ não é uma potência de $5$.
::::

:::::

::::::

::::::{exercise} Obter distância cartesiana
:label: ex_modulos-funcoes-obterDistanciaCartesiana
:nonumber:

Implemente uma função chamada `obterDistanciaCartesiana` que recebe dois pares de números, que correspondem a pontos em um plano cartesiano com coordenadas $x,y$. A função deve retornar a distância entre esses dois pontos. Não é necessário arredondar valores. Observe como calcular a [{name}](#eq:mat-distancia-pontos)



:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
distanciaCartesiana(0,0,0,1)
```
::::

::::{card} Retorno
```
1.0
```
::::

::::{card} Observação
Retorna $1.0$, pois a distância do ponto $(0,0)$ a $(0,1)$ é $1$.
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
distanciaCartesiana(5,3,7,0)
```
::::

::::{card} Retorno
```
3.605551275463989
```
::::

::::{card} Observação
Retorna $3.605551275463989$, pois esta é a distância do ponto $(5,3)$ ao ponto $(7,0)$.
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
distanciaCartesiana(3,0,6,4)
```
::::

::::{card} Retorno
```
5.0
```
::::

::::{card} Observação
Retorna $5.0$, pois a distância do ponto $(3,0)$ a $(6,4)$ é $5$.
::::

:::::

::::::

::::::{exercise}

Implemente uma função chamada `trianguloPerimetro`, que recebe três pares de números, que correspondem a coordenadas em um plano cartesiano. Tais coordenadas correspondem aos vértices de um triângulo. Calcule e retorno o perímetro do triângulo formado pelos pontos. Os parâmetros devem ser identificados como `x0`, `y0`, `x1`, `y1`, `x2` e `y2`.

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
trianguloPerimetro(0,0,1,1,1,0)
```
::::

::::{card} Retorno
```
3.414213562373095
```
::::

::::{card} Observação
Retorna $3.414213562373095$, pois é o perímetro do triângulo formado pelos pontos $(0,0)$, $(1,1)$ e $(1,0)$.
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
trianguloPerimetro(0,0,3,4,3,0) 
```
::::

::::{card} Retorno
```
12.0
```
::::

::::{card} Observação
Retorna $12.0$, pois é o perímetro do triângulo formado pelos pontos $(0,0)$, $(3,4)$ e $(3,0)$
::::

:::::

::::::

::::::{exercise}

Programe uma função chamada `somarS` que tem como entrada um valor $n$, tal que $n$ pertence aos inteiros positivos. A função deve retornar o valor da soma $S$, onde:

$$S = \frac{1}{1}+\frac{1}{2}+\frac{1}{3}+...+\frac{1}{n-1}+\frac{1}{n}$$

::::::

::::::{exercise}

Implemente uma função para verificar se determinado valor é ou não regular. Um número é dito regular se sua decomposição em fatores primos apresenta apenas potências de 2, 3 e 5.

Fonte: Adaptado de [OLIVEIRA](http://professor.pucgoias.edu.br/SiteDocente/admin/arquivosUpload/17504/material/cmp1048-lista_exercicios-01.pdf).  

::::::

::::::{exercise}

Desenvolva uma função chamada `notaParaConceito`, que recebe como entrada uma nota e a converte para conceito, de acordo com a tabela apresentada a seguir.

|Nota|Conceito|
|----|--------|
|[0,0 - 7,0[|D|
|[7,0 - 8,0[|C|
|[8,0 - 9,5[|B|
|>9,5|A|

> Fonte: Adaptado de [PINHO](https://www.inf.pucrs.br/~pinho/LaproI/Exercicios/Funcoes/lista.htm).

::::::

## Procedimentos

::::::{exercise}
Desenvolva um procedimento chamado `tabuada`, que recebe um número `x`, e apresenta a tabuada desse número na tela, com seus múltiplos de 1 a 10.  


:::::{prf:example}
:class: dropdown
:nonumber:


::::{card} Chamada do procedimento
```c
tabuada(5)
```
::::

::::{card} Saída

```
5x1 = 50
5x2 = 10
5x3 = 15
5x4 = 20
5x5 = 25
5x6 = 30
5x7 = 35
5x8 = 40
5x9 = 45
5x10 = 50
```
::::

:::::

::::::

::::::{exercise}
Desenvola um procedimento chamado `tabuadaIntervalo`, que recebe três valores: `x`, `inicio` e `fim`, e apresenta os múltiplos de `x` no intervalo `[inicio, fim]`  

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada do procedimento
```c
tabuadaIntervalo(10,15,23)
```
::::

::::{card} Saída

```
10x15 = 150
10x16 = 160
10x17 = 170
10x18 = 180
10x19 = 190
10x20 = 200
10x21 = 210
10x22 = 220
10x23 = 230
```
::::

:::::

::::::

::::::{exercise}
Desenvolva um procedimento chamado `mostrarDivisores`, que calcula e mostra todos os divisores de um número.   

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada do procedimento
```c
mostrarDivisores(15)
```
::::

::::{card} Saída
```
1
3
5
15
```
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada do procedimento
```c
mostrarDivisores(51)
```
::::

::::{card} Saída
```
1
3
17
51
```
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada do procedimento
```c
mostrarDivisores(97)
```
::::

::::{card} Saída
```
1
97
```
::::

::::{card} Chamada do procedimento
```c
mostrarDivisores(5427)
```
::::

::::{card} Saída
```
1
5
7
25
31
35
155
175
217
775
1085
5425
```
::::

:::::

::::::{exercise}
Implemente um procedimento chamado `perfeitos` que recebe dois números inteiros `ini` e `fim` como parâmetro, e exibe na tela todos os números perfeitos que estão no intervalo entre `[ini,fim]`. Observe a definição de [{name}](#def:mat-perfeitos).

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada do procedimento
```c
perfeitos(2,10)
```
::::

::::{card} Saída
```
6
```
::::

:::::

::::::

::::::{exercise}

Implemente um procedimento chamado `mostrarPrimos`, que apresenta todos os números primos em um intervalo especificado.

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada do procedimento
```c
primos(2,11)
```
::::

::::{card} Saída
```
2
3
5
7
11
```
::::

:::::

::::::



::::::{exercise}

Implemente um procedimento chamado `nPrimos`, que apresenta os `n` primeiros números primos. Considere `2` como primeiro número primo.

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada do procedimento
```c
nPrimos(5)
```
::::

::::{card} Saída
```
2
3
5
7
11
```
::::

::::{card} Chamada do procedimento
```c
nPrimos(20)
```
::::

::::{card} Saída
```
2
3
5
7
11
13
17
19
23
29
31
37
41
43
47
53
59
61
67
71
```
::::

:::::

::::::


::::::{exercise}

Desenvolva um procedimento que recebe como entrada a idade de um nadador. Seu retorno deve ser a a categoria em que o nadador deve competir, de acordo com a tabela apresentada.

|Idade (anos)|Categoria|
|------------|---------|
|5 a 7| Infantil A|
|8 a 10|Infantil B|
|11 a 13| Juvenil A|
|14 a 17| Juvenil B|
|18 e acima de 18| Adulto|

Fonte: Adaptado de [PINHO](https://www.inf.pucrs.br/~pinho/LaproI/Exercicios/Funcoes/lista.htm).  

::::::


::::::{exercise}

Desenvolva um procedimento chamado `cabecalho`, que "desenha" na tela um retângulo com valores especificados pelo usuário, junto com uma mensagem. Devem ser passados os valores da largura, os caracteres que compõem a borda e o número de espaços antes de mostrar a mensagem.


:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
- Mensagem= "Olá, Turma."
- Espacos=4
- Largura=25
- Borda="X"
::::

::::{card} Chamada da função
```c
cabecalho("Olá, Turma.", 4, 25, "X");
```
::::

::::{card} Saída
```
XXXXXXXXXXXXXXXXXXXXXXXXX
    Olá, Turma.
XXXXXXXXXXXXXXXXXXXXXXXXX
```
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Chamada da função
```c
cabecalho("Tchau!", 1, 8, "#");
```
::::

::::{card} Saída
```
########
 Tchau!
########
```
::::

:::::

Fonte: Adaptado de [OLIVEIRA](http://professor.pucgoias.edu.br/SiteDocente/admin/arquivosUpload/17504/material/cmp1048-lista_exercicios-01.pdf).

::::::