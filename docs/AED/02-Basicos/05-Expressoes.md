# Expressões

Uma expressão é uma combinação de elementos, que podem ser valores, variáveis, operadores e chamadas a funções. Com o uso das expressões é possível realizar cálculos que produzem novos valores, ou seja, fazem a transformação das informações.

## Variáveis
Como visto anteriormente, variáveis são localizações na memória que armazenam dados.

Para associar um valor a uma variável utiliza-se um **operador de atribuição** ao lado direito da variável à qual desejamos atribuir o valor.


**Exemplo**  

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

Um exemplo de expressão é

```c
soma ← 5 + 4
```

em que:
- `5` e `4` são valores, 
- `+` é um operador aritmético, 
- `←` é o operador de atribuição, e
- `soma` é uma variável.  

Podemos ler a expressão como *"soma **recebe** cinco mais quatro"*.

::::
::::{tab-item} Java
:sync: java

Um exemplo de expressão é

```java
soma = 5 + 4 ;
```

em que:
- `5` e `4` são valores, 
- `+` é um operador aritmético, 
- `=` é o operador de atribuição,
- `soma` é uma variável, e
- `;` indica o final da instrução.  

Podemos ler a expressão como *"soma **recebe** cinco mais quatro"*.

::::
::::{tab-item} Python
:sync: python

Um exemplo de expressão é

```python
soma = 5 + 4 
```

em que:
- `5` e `4` são valores, 
- `+` é um operador aritmético, 
- `=` é o operador de atribuição, e
- `soma` é uma variável.  

Podemos ler a expressão como *"soma **recebe** cinco mais quatro"*.

::::
::::{tab-item} C
:sync: c

Um exemplo de expressão é

```c
soma = 5 + 4 ;
```

em que:
- `5` e `4` são valores, 
- `+` é um operador aritmético, 
- `=` é o operador de atribuição,
- `soma` é uma variável, e
- `;` indica o final da instrução.  

Podemos ler a expressão como *"soma **recebe** cinco mais quatro"*.

::::
:::::


A execução da expressão `5 + 4` expressão resulta no valor `9`, o qual será armazenado na variável `soma`.

## Operadores

Os operadores são utilizados para construir **expressões**, que podem conter diferentes quantidades de operandos.

### Atribuição
Como dito anteriormente, a atribuição é o operador que determina a passagem de valor para uma variável. Por definição toda variável pode ser seu valor alterado, e a modificação deste valor é realizada com o operador de atribuição.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

|Operador|Função|
|----|----|
|`←`|atribuição|

**Exemplo**  
- `lado ← 8`
- `distancia ← 49.6`
- `nome ← "Adalberto"`
- `custo ← 5.50`


::::
::::{tab-item} Java
:sync: java

|Operador|Função|
|----|----|
|`=`|atribuição|

**Exemplo**  
- `lado = 8 ;`
- `distancia = 49.6 ;`
- `nome = "Adalberto" ;`
- `custo = 5.50 ;`


::::
::::{tab-item} Python
:sync: python

|Operador|Função|
|--------|------|
|`=`|atribuição|

**Exemplo**  
- `lado = 8`
- `distancia = 49.6`
- `nome = "Adalberto"`
- `custo = 5.50`

::::
::::{tab-item} C
:sync: c

|Operador|Função|
|--------|------|
|`=`|atribuição|

**Exemplo**  
- `lado = 8 ;`
- `distancia = 49.6 ;`
- `nome = "Adalberto" ;`
- `custo = 5.50 ;`

::::
:::::


### Aritméticos
São aqueles utilizados para a execução de operações matemáticas, como adição, multiplicação, subtração, divisão, potenciação, etc.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

|Operador|Função|Exemplo|
|----|----------| ----------|
|`+` | adição | `5+2 = 7` |
|`-` | subtração | `5-2 = 3` |
|`*` | multiplicação | `3*6 = 18` |
|`/` | divisão | `11/2 = 5.5` |
|`pot(x,y)` | potência. $x^y$ | `pot(5,2) = 25` |
|`rad(x)` | raiz quadrada. $\sqrt{x}$ | `rad(16) = 4` |
|`mod(x,y)` | resto da divisão inteira. | `mod(20,6) = 2` |
|`div(x,y)` | quociente da divisão inteira.| `div(20,6) = 3` |

**Exemplos**
```c
//variaveis
inteiro: valor_i;
real: valor_f;

//saida
valor_i ← 5 + 10; 
escreva(valor_i);
valor_i ← 8 - 4;
escreva(valor_i);
valor_i ← 6 * 4;
escreva(valor_i);
valor_f ← 10 / 5;
escreva(valor_f);
valor_i ← 20 % 11;
escreva(valor_i);
valor_f ← rad(25);
escreva(valor_f);
```

::::
::::{tab-item} Java
:sync: java

|Operador|Função|Exemplo|
|-----|-----|-----|
|`+` | adição | `5+2 = 7` |
|`-` | subtração | `5-2 = 3` |
|`*` | multiplicação | `3*6 = 18` |
|`/` | divisão | `10/2 = 5.0` |
|`Math.pow(x,y)` | potência. $x^y$ | `Math.pow(5,2) = 25` |
|`Math.sqrt(x)` | raiz quadrada. $\sqrt{x}$ | `Math.sqrt(16) = 4` |
|`x%y` | resto da divisão inteira. | `20%6 = 2` |
|`x/y` | quociente da divisão inteira.| `(int) 20/6 = 3` |


**Exemplos**

```java
int valor_i;
float valor_f;

valor_i = 5+10;
System.out.println(valor_i); //15
valor_i = 8-4;
System.out.println(valor_i); //4
valor_i = 6*4;
System.out.println(valor_i); //24
valor_i = 10/2;
System.out.println(valor_i); //5
valor_f = 10/2;
System.out.println(valor_f); //5.0
valor_f = (float) 10/6;
System.out.println(valor_f); //1.6666666
valor_i = 25%11;
System.out.println(valor_i); //3

```

::::
::::{tab-item} Python
:sync: python

|Operador|Função|Exemplo|
|----|----------| ----------|
|`+` | adição | `5+2 = 7` |
|`-` | subtração | `5-2 = 3` |
|`*` | multiplicação | `3*6 = 18` |
|`/` | divisão | `11/2 = 5.5` |
|`**` | potência. $x^y$ | `5**2 = 25` |
|`sqrt(x)` | raiz quadrada.<br/>$\sqrt{x}$<br/>(`from math import sqrt`) | `sqrt(16) = 4.0` |
|`%` | resto da divisão inteira. | `20%6 = 2` |
|`//` | quociente da divisão inteira.| `20//6 = 3` |

**Exemplos**
```python
valor_i = 5+10
print(valor_i) #15
valor_i = 8-4
print(valor_i) #4
valor_i = 6*4
print(valor_i) #24
valor_i = 6*4.5
print(valor_i) #27.0
valor_i = 10/2
print(valor_i) #5.0
valor_f = 10/2
print(valor_f) #5
valor_f = 10/6
print(valor_f) #1.6666666666666667
valor_i = 25%11
print(valor_i) #3
valor_i = 4**3
print(valor_i) #64
valor_f = sqrt(16)
print(valor_f) #4.0
```

::::
::::{tab-item} C
:sync: c

|Operador|Função|Exemplo|Biblioteca|
|-----------|------------------------------|-----------------|----------|
|`+`        | adição                       | `5+2 = 7`       |          |
|`-`        | subtração                    | `5-2 = 3`       |          |
|`*`        | multiplicação                | `3*6 = 18`      |          |
|`/`        | divisão                      | `10/2 = 5.0`    |          |
|`pow(x,y)` | potência. $x^y$              | `pow(5,2) = 25` | `math.h` |
|`sqrt(x)`  | raiz quadrada. $\sqrt{x}$    | `sqrt(16) = 4`  | `math.h` |
|`x % y`    | resto da divisão inteira.    | `20%6 = 2`      |          |
|`div(x,y)` | quociente da divisão inteira.| `div(20,6) = 3` |          |

**Exemplos**

```c
#import <math.h> //Necessário para as funções pow e sqrt
int valor_i;
float valor_f;

valor_i = 5+10;
printf("%d\n", valor_i); //15
valor_i = 8-4;
printf("%d\n", valor_i); //4
valor_i = 6*4;
printf("%d\n", valor_i); //24
valor_i = 10/2;
printf("%d\n", valor_i); //5
valor_f = 10/2;
printf("%f\n", valor_f); //5.000000  - Atenção ao %f
valor_f = (float) 10/6;
printf("%f\n", valor_f); //1.666667 - Atenção ao %f
valor_i = 25%11;
printf("%d\n", valor_i); //3
valor_f = pow(4,3);
printf("%f\n", valor_f); //64.000000
valor_f = sqrt(16);
printf("%f\n", valor_f); //4.000000

printf("%f - %d - %d\n", 10/3, (int) 10/3, 10/3); //4.000000
```

::::
:::::


**Exercícios**
- Calcule a área de um quadrado de lado L. Utilize duas variáveis.
- No dia de seu aniversário, Tomás deseja saber qual e a sua idade, em dias. Considere que Tomás está completando X anos, e cada ano possui 365 dias. Utilize duas variáveis.

### Relacionais
São operadores de comparação entre valores. As expressões realizadas com estes operadores retornam um resultado do tipo lógico, `verdadeiro` ou `falso` [@forbellone2022 p. 27].


<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

|Operador|Função|
|---|---| 
|`>`  |maior que|
|`<`  |menor que| 
|`=` |igual| 
|`<>` |diferente|
|`>=` |maior ou igual| 
|`<=` |menor ou igual| 

**Exemplos**  

```
escreva(6>7); //falso
escreva(6<7); //verdadeiro
escreva(6=7); //falso
escreva(4=4); //verdadeiro
escreva(12>=12); //verdadeiro
escreva(15>=12); //verdadeiro
escreva(12>=12); //verdadeiro
escreva(12<=12); //verdadeiro
escreva(15<=12); //falso
escreva(8<=12); //verdadeiro
escreva(3<>11); //verdadeiro
escreva(12<>12); //falso
```

::::
::::{tab-item} Java
:sync: java

|Operador|Função|
|---|---| 
|`>`  |maior que|
|`<`  |menor que| 
|`==` |igual| 
|`!=` |diferente|
|`>=` |maior ou igual| 
|`<=` |menor ou igual| 


**Exemplos**  

```java
System.out.println(6>7); //false
System.out.println(6<7); //true
System.out.println(6==7); //false
System.out.println(4==4); //true
System.out.println(12>=12); //true
System.out.println(15>=12); //true
System.out.println(12>=12); //true
System.out.println(12<=12); //true
System.out.println(15<=12); //false
System.out.println(8<=12); //true
System.out.println(3!=11); //true
System.out.println(12!=12); //false
```

::::
::::{tab-item} Python
:sync: python

|Operador|Função|
|---|---| 
|`>`  |maior que|
|`<`  |menor que| 
|`==` |igual| 
|`!=` |diferente|
|`>=` |maior ou igual| 
|`<=` |menor ou igual| 


**Exemplos**  
```python
print(6>7) #False
print(6<7) #True
print(6==7) #False
print(4==4) #True
print(12>=12) #True
print(15>=12) #True
print(12>=12) #True
print(12<=12) #True
print(15<=12) #False
print(8<=12) #True
print(3!=11) #True
print(12!=12) #False
```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::


### Lógicos

Os operadores lógicos são utilizados para a composição de expressões lógicas. As possibilidades de resultados de expressões lógicas considerando as entradas são chamadas de Tabelas-Verdade. São elas:

<!-- marp --- -->

#### Conjunção 

A conjunção corresponde ao **e** lógico. Possui resultado verdadeiro apenas quando ambas entradas forem verdadeiras, e falso para os demais casos.

|p|q|p e q|
|-|-|-----|
|V|V|V|
|V|F|F|
|F|V|F|
|F|F|F|

<!-- marp --- -->

#### Disjunção

A disjunção corresponde ao **ou** lógico. É falso apenas quando ambas as entradas são falsas. Basta apenas um dos dos operandos serem verdadeiros para resultar em verdadeiro.

|p|q|p ou q|
|-|-|-----|
|V|V|V|
|V|F|V|
|F|V|V|
|F|F|F|

<!-- marp --- -->

#### Negação

A negação corresponde ao **não** lógico. Consiste na inversão lógica do valor de entrada. A negação é um operador unário, ou seja, atua sobre um único operando.

|p|não p|
|-|-----|
|V|F|
|F|V|

<!-- marp --- -->

Em resumo, para os operadores lógicos temos:

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

|Operador|Função|
|---|---|
|`e`  |**e** lógico (conjunção) |
|`ou` |**ou** lógico (disjunção)|
|`não`|**não** lógico (negação) |


::::
::::{tab-item} Java
:sync: java

|Operador|Função|
|---|---|
|`&&`|**e** lógico (conjunção)|
| <code> &#124;&#124; </code> |**ou** lógico (disjunção)|
|`!`|**não** lógico (negação)|


::::
::::{tab-item} Python
:sync: python

|Operador|Função|
|--------|------|
|`and`|**e** lógico (conjunção)|
|`or` |**ou** lógico (disjunção)|
|`not`|**não** lógico (negação)|

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::


## Operadores compostos
É possível combinar alguns operadores, que realizam a operação utilizando os parâmetros passados ao operador, e em seguida realiza uma atribuição utilizando a variável à esquerda dos operadores.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

|Operador|Função| 
|---|---|
|`++`| incremento de valor 1| 
|`--`| decremento de valor 1| 
|`+←`| adição e atribuição| 
|`-←`| subtração e atribuição| 
|`*←`| multiplicação e atribuição| 
|`/←`| divisão e atribuição| 

::::
::::{tab-item} Java
:sync: java

|Operador|Função|
|---|---|
|`++`| incremento de valor 1 (unário)| 
|`--`| decremento de valor 1 (unário)| 
|`+=`| adição e atribuição| 
|`-=`| subtração e atribuição| 
|`*=`| multiplicação e atribuição| 
|`/=`| divisão e atribuição|
|`%=`| módulo e atribuição| 

::::
::::{tab-item} Python
:sync: python

|Operador|Função|
|---|---|
|`+=`| adição e atribuição| 
|`-=`| subtração e atribuição| 
|`*=`| multiplicação e atribuição| 
|`/=`| divisão e atribuição|
|`//=`| divisão inteira e atribuição|
|`%=`| módulo e atribuição| 

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::

## Prioridade entre operadores
As prioridades definem quais operadores serão executados primeiro. Caso possuam a mesma prioridade, a expressão será executada da esquerda para a direita.

<!-- marp --- -->

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

|Tipo|Símbolo|
|----|----|
|parênteses mais internos|`(` `)`|
|potência, raiz| `pot` `rad`|
|multiplicação, divisão|`*` `/` `div` `mod`|
|adição e subtração|`+` `-`|
|relacionais|`=` `>` `<` `>=` `<=` `<>`|
|não lógico|`não`|
|e lógico|`e`|
|ou lógico|`ou`|
|atribuição|`←`|
Adaptado de [@forbellone2022 p. 30].

::::
::::{tab-item} Java
:sync: java

|Tipo|Símbolo|
|----|----|
|Operadores pós-fixados <br /> operadores pré-fixados <br />  *cast*|`x++`  `x--` <br /> `++x` `+x` `-x` `~x` `!x` <br /> `(type) x`|
multiplicação, divisão| `*` `/` `%`|
|adição, subtração|`+` `-`|
|comparação|`,` `<=` `>` `>=`|
|igualdade|`==` `!=`|
|e lógico|`&&`|
|ou lógico| <code> &#124;&#124; </code> |
|atribuição|`=`|

Adaptado de [@goodrich2013 p. 24].

::::
::::{tab-item} Python
:sync: python

|Tipo|Símbolo|
|----|-------|
|parênteses, colchetes e chaves|`()`,`[]`,`{}`|
|potência|`**`|
|positivo, negativo|`+x` `-x`|
|multiplicação e divisão|`*` `/` `//` `%`|
|adição e subtração|`+` `-`|
|comparações|`in` `not in` `is` `is not` `<` `<=` `>=` `!=` `==`|
|não lógico|`not`|
|e lógico|`and`|
|ou lógico|`or`| 
|atribuição|`=`|

Adaptado de [PYTHON SOFTWARE FOUNDATION. Expressions - Python 3 documentation](https://docs.python.org/3/reference/expressions.html#operator-precedence).

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::


<!-- marp hide -->

Além destes, existem também outros operadores. Estão aqui listados apenas alguns que são importantes neste momento do aprendizado.

<!-- marp /hide -->