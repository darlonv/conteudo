# Expressões

:::::{exercise}
:label: ex:expressoes-antecessor_sucessor
Faça um programa que pergunta um número ao usuário, e em seguida mostra o antecessor e o sucessor desse número.  
:::::

::::::{solution} ex:expressoes-antecessor_sucessor
:class: dropdown
<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
inicio;
//variaveis
inteiro valor;
inteiro antecessor, sucessor;

//entrada
escreva("Digite um número: ");
leia(valor);

//processamento
antecessor = valor -1;
sucessor   = valor +1

//saida
escreva("O antecessor de ", valor, " é: ", antecessor);
escreva("O sucessor de ", valor, " é:", sucessor);

fim;
```

::::
::::{tab-item} Java
:sync: java

```java
//Variáveis
int valor;
int antecessor, sucessor;
Scanner entrada;

//Entrada
System.out.println("Digite um número: ");
entrada = new Scanner(System.in);
valor = entrada.nextInt();
entrada.close();

//Processamento
antecessor = valor -1;
sucessor = valor +1;

//Saída
System.out.println("O antecessor de " + valor + " é " + antecessor);
System.out.println("O sucessor de "   + valor + " é " + sucessor);
```

::::
::::{tab-item} Python
:sync: python

```python
#Entrada
print('Digite um número')
valor = input()
valor = int(valor)

#Processamento
antecessor = valor -1
sucessor = valor +1

#Saída
print(f'O antecessor de {valor} é {antecessor}', )
print(f'O sucessor de {valor} é {sucessor}', )
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

:::::{exercise}
1. Faça um programa que pergunta o nome do usuário, e em seguida mostra a frase "Boa tarde" seguida do nome do usuário.  
:::::

:::::{exercise}
1. Pergunte um número ao usuário, e mostre o valor desse número ao cubo.  
:::::

:::::{exercise}
1. Pergunte três valores ao usuário, que correspondem às horas, minutos e segundos do horário atual. Calcule quantos segundos se passaram desde 00:00 horas.  
(Adaptado de MENEZES 2019, pg. 72)  
:::::

:::::{exercise}
1. Pergunte um número ao usuário, e em seguida mostre a raiz quadrada e a raiz cúbica desse número.  
:::::

:::::{exercise}
1. Escreva um programa que pergunte a quantidade de km percorridos por um carro alugado pelo usuário, assim como a quantidade de dias pelos quais o carro foi alugado. Calcule o preço a pagar, sabendo que o carro custa R\$ 60,00 por dia e R\$ 0,15 por km rodado.  
(Fonte: MENEZES 2019, pg. 72)
:::::

:::::{exercise}
1. Escreva um programa para ler as dimensões de um retângulo, com o tamanho da base ($b$) e da altura ($h$). Calcule o mostre o perímetro ($p$) e área ($a$) desse retângulo.
$$
p = 2(b+h)
$$

$$
a = bh
$$  
:::::

:::::{exercise}
1. Pergunte ao usuário o valor do raio ($r$) de um círculo, e em seguida mostre o perímetro ($p$) e a área ($a$) desse círculo.
$$
p = 2\pi r
$$

$$
a = \pi r^2
$$
:::::

:::::{exercise}
1. Faça  um  algoritmo  que  leia  três  notas ($N_1$, $N_2$ e $N_3$)  de  um  aluno,  calcule  e  escreva  a  média  final  deste  aluno. Considerar que a média ($M$) é ponderada e que o peso das notas é 2, 3 e 5. A equação para o cálculo da média final é: 
$$
M = \frac{N_1 \times 2 + N_2 \times 3 + N_3 \times 5}{2+3+5}
$$  
(Fonte: CARVALHO, 2007)
:::::

:::::{exercise}
1. Faça um programa que solicite o preço de uma mercadoria e o percentual de desconto. Exiba o valor do desconto e o preço a pagar.  
(Fonte: MENEZES 2019, pg. 72)
:::::

:::::{exercise}
1. Faça um programa que calcule o aumento de um salário. Ele deve solicitar o valor do salário e a porcentagem de aumento. Exiba o valor do aumento e do novo salário.  
(Fonte: MENEZES 2019, pg. 72)
:::::

:::::{exercise}
1. Peça ao usuário que informe o valor de um boleto, o percentual de juros cobrado e o número de dias em atraso. O programa deve calcular o valor total a ser pago, utilizando a fórmula  
$$
Total = Valor + Valor \times \frac{Juros}{100} \times Dias
$$  
(Adaptado de LOPES, 2011)
:::::

:::::{exercise}
1. Considere que houve uma eleição, na qual três candidatos concorreram ($C_a$, $C_b$ e $C_c$). O usuário deve informar quantos votos cada candidato recebeu e quantidade de votos brancos e nulos. O programa deve calcular e mostrar a quantidade total de eleitores, o percentual de votos que cada candidato recebeu, o percentual de votos brancos e o percentual de votos nulos. O cálculo dos percentuais é dado em relação ao total de votos da eleição.  
(Adaptado de LOPES, 2011)
:::::

:::::{exercise}
1. O  custo  de  um  carro  novo  ao  consumidor  é  a  soma  do  custo  de  fábrica  com a  porcentagem  do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja  de  28%  e  os  impostos  de  45%,  desenvolva  um  algoritmo que receba como entrada o valor do custo  de  fábrica  de  um  carro, e partir de disso calcule e mostre o custo final do carro ao consumidor.  
(Adaptado de CARVALHO, 2007)
:::::

:::::{exercise}
1. Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais  uma  comissão  fixa  de 5% sobre o valor de todos os carros vendidos pelo funcionário. Escreva um algoritmo que receba como entrada o valor total de suas vendas e seu salário fixo, e em seguida calcula e apresenta o salário final do vendedor.  
  (Adaptado de CARVALHO, 2007).
:::::

::::::{exercise}
1. Suponha que `A`, `B` e `C` são variáveis de tipo inteiro, com valores iguais a $5$, $10$ e $-8$, respectivamente, e uma variável real `D`, com valor de $1.5$. Quais serão os resultados das expressões aritméticas a seguir?  

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

`2 * A % 3 - C`  
`(sqrt(-2 * C) / 4)`  
`((20 / 3) / 3) + pow(2, 8) / 2`  
`(30 % 4 * pow(3, 3)) * (-1)`  
`pow(-C, 2) + (D * 10) / A`  
`sqrt(pow(A, B/A)) + C * D`  

::::
::::{tab-item} Java
:sync: java

`2 * A % 3 - C`  
`Math.sqrt(-2 * C) / 4`  
`((20 / 3) / 3) + Math.pow(2, 8) / 2`  
`(30 % 4 * Math.pow(3, 3)) * (-1)`  
`Math.pow(-C, 2) + (D * 10) / A`  
`Math.sqrt(Math.pow(A, B/A)) + C * D`

::::
::::{tab-item} Python
:sync: python

`2 * A % 3 - C`  
`sqrt(-2 * C) / 4`  
`((20 / 3) / 3) + 2**8 / 2`  
`(30 % 4 * 3**3) * (-1)`  
`-C**2 + (D * 10) / A`  
`sqrt(A**(B/A)) + C * D`  

::::
::::{tab-item} C
:sync: c

`2 * A % 3 - C`  
`sqrt(-2 * C) / 4`  
`((20.0 / 3) / 3) + 2**8 / 2`  
`(30 % 4 * 3**3) * (-1)`  
`pow(-C, 2) + (d * 10) / A`  
`sqrt(pow(A, B / A)) + C * D`  

::::
:::::
::::::

::::::{exercise}
1. Sendo P, Q e R variáveis de tipo inteiro, com valores iguais a 2, 3 e 12, respectivamente, e
uma variável real S, com valor de 4.5, quais os valores fornecidos por cada uma das expressões
aritméticas abaixo?

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

`((100 * Q) / P + R)`  
`S % (P - 1) - Q * R`  
`(P * R) % 5 - Q / 2`  
`1 + rad( pot(P, 3) + 3 * R + 5)`  
`1 + ((R + P) / pot (Q, 2))`  
`rad(rad(16)) * pot(2, 3)` 

::::
::::{tab-item} Java
:sync: java

`((100 * Q) / P + R)`  
`S % (P - 1) - Q * R`  
`(P * R) % 5 - Q / 2`  
`1 + Math.sqrt( Math.pow(P, 3) + 3 * R + 5)`  
`1 + (int)((R + P) / Math.pow (Q, 2))`  
`Math.sqrt(Math.sqrt(16)) * Math.pow(2, 3)` 

::::
::::{tab-item} Python
:sync: python

 `((100 * Q) / P + R)`  
`S % (P - 1) - Q * R`  
`(P * R) % 5 - Q / 2`  
`1 + sqrt( P**3 + 3 * R + 5)`  
`1 + ((R + P) / Q**2)`  
`sqrt(sqrt(16)) * 2**3` 

::::
::::{tab-item} C
:sync: c

`((100 * Q) / P + R)`  
`S % (P - 1) - Q * R`  
`(P * R) % 5 - Q / 2`  
`1 + sqrt( pow(P, 3) + 3 * R + 5)`  
`1 + ((R + P) / pow (Q, 2))`  
`sqrt(sqrt(16)) * pow(2, 3)`  

::::
:::::
::::::

::::::{exercise}
1. Considere as seguintes atribuições, R = 2, S = 5, T = -1, X = - 3, Y = -1 e Z = 0, resolver as
expressões abaixo:

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

`(R >=5) ou (T > Z) e (X - Y + R > 3 * Z)`  
`(T + 3 >= 4) e !(3 * R/2 < S * 3)`  
`(X == 2) ou (Y = 1) e ((Z == 0) ou (R > 3) e (S < 10))`  
`(R != S) ou !(sqrt(R) < sqrt(X)) e (8327 * X * S * Z == 0)` 

::::
::::{tab-item} Java
:sync: java

`(R >=5) || (T > Z) && (X - Y + R > 3 * Z)`  
`(T + 3 >= 4) && !(3 * R/2 < S * 3)`  
`(X == 2) || (Y == 1) && ((Z == 0) || (R > 3) && (S < 10))`  
`(R != S) || !(Math.sqrt(R) < Math.sqrt(X)) && (8327 * X * S * Z == 0)` 

::::
::::{tab-item} Python
:sync: python

`(R >=5) or (T > Z) and (X - Y + R > 3 * Z)`  
`(T + 3 >= 4) and not(3 * R/2 < S * 3)`  
`(X == 2) or (Y == 1) and ((Z == 0) or (R > 3) and (S < 10))`  
`(R != S) or not sqrt(R) < sqrt(X) and (8327 * X * S * Z == 0)`  

::::
::::{tab-item} C
:sync: c

`(R >=5) || (T > Z) && (X - Y + R > 3 * Z)`  
`(T + 3 >= 4) && !(3 * R/2 < S * 3)`  
`(X == 2) || (Y = 1) && ((Z == 0) || (R > 3) && (S < 10))`  
`(R != S) || !(sqrt(R) < sqrt(X)) && (8327 * X * S * Z == 0)`  

::::
:::::
::::::

::::::{exercise}
1. Resolva as expressões abaixo, apresentando o resultado final. Considere o valor de `PI` como $3,14$:

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

`(18 / 3 / 2 - 1) * 5 - 4 - (2 + 3 + 5) / 2`  
`26.0 / 6.0 / 2.0`  
`7 % 4 - 8 / (3 + 1)`  
`(5 != 2) ou não(7 > 4) e (4 <= PI)`  
`((18 / 3) == 5) e sqrt(100) == 11`  
`(12 >= 5 * 2) e (4 * 5 > 24 / 6)`  
`(2 >= 5) e não(6 <= 2 * 3) ou (10 != 10)`  

::::
::::{tab-item} Java
:sync: java

`(18 / 3 / 2 - 1) * 5 - 4 - (2 + 3 + 5) / 2`  
`26.0 / 6.0 / 2.0`  
`7 % 4 - 8 / (3 + 1)`  
`(5 != 2) || !(7 > 4) && (4 <= PI)`  
`((18 / 3) == 5) && Math.sqrt(100) == 11`  
`(12 >= 5 * 2) && (4 * 5 > 24 / 6)`  
`(2 >= 5) && !(6 <= 2 * 3) || (10 != 10)`  

::::
::::{tab-item} Python
:sync: python

`(18 / 3 / 2 - 1) * 5 - 4 - (2 + 3 + 5) / 2`  
`26.0 / 6.0 / 2.0`  
`7 % 4 - 8 / (3 + 1)`  
`(5 != 2) or not(7 > 4) and (4 <= PI)`  
`((18 / 3) == 5) and sqrt(100) == 11`  
`(12 >= 5 * 2) and (4 * 5 > 24 / 6)`  
`(2 >= 5) and not(6 <= 2 * 3) or (10 != 10)`  

::::
::::{tab-item} C
:sync: c

`(18 / 3 / 2 - 1) * 5 - 4 - (2 + 3 + 5) / 2`  
`26.0 / 6.0 / 2.0`  
`7 % 4 - 8 / (3 + 1)`  
`(5 != 2) || !(7 > 4) && (4 <= PI)`  
`((18 / 3) == 5) && sqrt(100) == 11`  
`(12 >= 5 * 2) && (4 * 5 > 24 / 6)`  
`(2 >= 5) && !(6 <= 2 * 3) || (10 != 10)`  

::::
:::::
::::::

::::::{exercise}
1. Resolva as expressões a seguir, quanto a seu valor lógico.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

`2 * 4 == 24 / 3`  
`15 % 4 < 19 % 6`  
`3 * 5 <= pot(3, 2) / 0.5`  
`2 + 8 % 7 >= 3 * 6 - 15`  

::::
::::{tab-item} Java
:sync: java

`2 * 4 == 24 / 3`  
`15 % 4 < 19 % 6`  
`3 * 5 <= Math.pow(3, 2) / 0.5`  
`2 + 8 % 7 >= 3 * 6 - 15`   

::::
::::{tab-item} Python
:sync: python

`2 * 4 == 24 / 3`  
`15 % 4 < 19 % 6`  
`3 * 5 <= 3**2 / 0.5`  
`2 + 8 % 7 >= 3 * 6 - 15`  

::::
::::{tab-item} C
:sync: c

`2 * 4 == 24 / 3`  
`15 % 4 < 19 % 6`  
`3 * 5 <= pow(3, 2) / 0.5`  
`2 + 8 % 7 >= 3 * 6 - 15`  

::::
:::::
::::::

::::::{exercise}
1. Resolva as expressões a seguir, quanto a seu valor lógico.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

`2 < 5 ou 15 / 3 == 5`  
`falso ou 20 / (18 / 3) != (21 / 3) / 2`  

::::
::::{tab-item} Java
:sync: java

`2 < 5 || 15 / 3 == 5`  
`false || 20.0 / (18.0 / 3) != (21.0 / 3) / 2`  

::::
::::{tab-item} Python
:sync: python

`2 < 5 or 15 / 3 == 5`  
`False or 20 / (18 / 3) != (21 / 3) / 2`   

::::
::::{tab-item} C
:sync: c

`2 < 5 || 15 / 3 == 5`  
`0 || 20.0 / (18.0 / 3) != (21.0 / 3) / 2`  

::::
:::::
::::::

::::::{exercise}
1. Considerando as variáveis numéricas X, Y e Z, contendo os valores 2, 5 e 9, respectivamente, a
variável literal NOME, contendo o literal "MARIA"; e a variável lógica SIM, contendo o valor
lógico Verdadeiro (V), observar os resultados obtidos das expressões lógicas a seguir.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

`X + Y > Z e NOME=="MARIA"`  
`SIM e Y >= X`  
`não SIM e Z / Y + 1 == X`  
`NOME=="JORGE" e SIM ou X**2 < Z + 10`  

::::
::::{tab-item} Java
:sync: java

`X + Y > Z && NOME=="MARIA"`  
`SIM || Y >= X`  
`!SIM && Z / Y + 1 == X`  
`NOME=="JORGE" && SIM || Math.pow(X, 2) < Z + 10` 

::::
::::{tab-item} Python
:sync: python

`X + Y > Z and NOME=="MARIA"`  
`SIM or Y >= X`  
`not SIM and Z / Y + 1 == X`  
`NOME=="JORGE" and SIM or X**2 < Z + 10`  

::::
::::{tab-item} C
:sync: c

`X + Y > Z && strcmp(NOME,"MARIA")`  
`SIM || Y >= X`  
`!SIM && (int) Z / Y + 1 == X`  
`strcmp(NOME,"JORGE") && SIM || pow(X, 2) < Z + 10`  

::::
:::::
::::::

::::::{exercise}
1. Considerando A e C variáveis inteiras, contendo os valores, $1$ e $8$ e, B como uma variável real, com o valor $4.5$ e TESTE variável lógica contendo o valor verdadeiro (V), determinar os resultados obtidos da avaliação das seguintes expressões:

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

`A == 1 e TESTE`  
`A + C == rad(81) ou TESTE != falso`  
`não TESTE ou C % 2 == 0.5`  
`C < 10 ou TESTE`  
`TESTE e não TESTE`  
`pot(A, 2) + rad(A + C) == 3 e (A + B > 13)` 

::::
::::{tab-item} Java
:sync: java

`A == 1 && TESTE`  
`A + C == Math.sqrt(81) || TESTE != false`  
`!TESTE || C % 2 == 0.5`  
`C < 10 || TESTE`  
`TESTE && !TESTE`  
`Math.pow(A, 2) + Math.sqrt(A + C) == 3 && (A + B > 13)`  

::::
::::{tab-item} Python
:sync: python

`A == 1 and TESTE`  
`A + C == sqrt(81) or TESTE != False`  
`not TESTE or C % 2 == 0.5`  
`C < 10 or TESTE`  
`TESTE and not TESTE`  
`pow(A, 2) + sqrt(A + C) == 3 and (A + B > 13)`  

::::
::::{tab-item} C
:sync: c

`A == 1 && TESTE`  
`A + C == sqrt(81) || TESTE != 0`  
`!TESTE || C % 2 == 0.5`  
`C < 10 || TESTE`  
`TESTE && !TESTE`  
`pow(A, 2) + sqrt(A + C) == 3 && (A + B > 13)`  

::::
:::::
::::::

::::::{exercise}
1. Determine os resultados na avaliação das expressões lógicas seguintes, sabendo que A, B, C
contêm, respectivamente, 2, 7, 3.5, e que existe uma variável lógica L cujo valor é F.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

`B == A * C e (L or verdadeiro)`  
`B > A ou B == pot(A, A)`  
`L e B / A >= C ou não(A <=C)`  
`não L ou verdadeiro e rad(A + B) >= C`  
`B / A == C ou B / A != C`  
`L ou pot(B, A) <= C * 10 + A * B`  
`não verdadeiro ou pot(3, 2) / 3 < 15 - 35 % 7`  
`não (5 != 10 / 2) or 1 e 2 - 5 > 5 - 2 ou verdadeiro`  
`pot(2, 4) != 4 + 2 or 2 + 3 * 5 / 3 % 5 > 0`

::::
::::{tab-item} Java
:sync: java

`B == A * C && (L || true)`  
`B > A || B == Math.pow(A, A)`  
`L && (int) B / A >= C || !(A <=C)`  
`!L || true && Math.sqrt(A + B) >= C`  
`B / A == C || B / A != C`  
`L || Math.pow(B, A) <= C * 10 + A * B`  
`!true || Math.pow(3, 2) / 3 < 15 - 35 % 7`  
`!(5 != 10 / 2) || true && 2 - 5 > 5 - 2 || true`  
`Math.pow(2, 4) != 4 + 2 || 2 + 3 * 5 / 3 % 5 > 0` 

::::
::::{tab-item} Python
:sync: python

`B == A * C and (L or True)`  
`B > A or B == pow(A, A)`  
`L and B / A >= C or not(A <=C)`  
`not L or True and sqrt(A + B) >= C`  
`B / A == C or B / A != C`  
`L or pow(B, A) <= C * 10 + A * B`  
`not True or pow(3, 2) / 3 < 15 - 35 % 7`  
`not (5 != 10 / 2) or True and 2 - 5 > 5 - 2 or True`  
`pow(2, 4) != 4 + 2 or 2 + 3 * 5 / 3 % 5 > 0` 

::::
::::{tab-item} C
:sync: c

`B == A * C && (L || true)`  
`B > A || B == pow(A, A)`  
`L && (int) B / A >= C || !(A <=C)`  
`!L || true && sqrt(A + B) >= C`  
`B / A == C || B / A != C`  
`L || pow(B, A) <= C * 10 + A * B`  
`!true || pow(3, 2) / 3 < 15 - 35 % 7`  
`!(5 != 10 / 2) || true && 2 - 5 > 5 - 2 || true`  
`pow(2, 4) != 4 + 2 || 2 + 3 * 5 / 3 % 5 > 0`  

::::
:::::
::::::

::::::{exercise}
1. Sabendo que A = 5, B = 4, C = 3 e D = 6, informe se as expressões abaixo são verdadeiras ou
falsas.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

`(A > C) e (C <= D)`  
`(A + B) > 10 ou (A + B) == (C + D)`  
`(A - C) == 0 ou não (D >= 99) e (B + 2) == 6`  
`(A >= C) e (B >= C)` 

::::
::::{tab-item} Java
:sync: java

 `(A > C) && (C <= D)`  
`(A + B) > 10 || (A + B) == (C + D)`  
`(A - C) == 0 || !(D >= 99) && (B + 2) == 6`  
`(A >= C) && (B >= C)` 

::::
::::{tab-item} Python
:sync: python

`(A > C) and (C <= D)`  
`(A + B) > 10 or (A + B) == (C + D)`  
`(A - C) == 0 or not (D >= 99) and (B + 2) == 6`  
`(A >= C) and (B >= C)`  

::::
::::{tab-item} C
:sync: c

`(A > C) && (C <= D)`  
`(A + B) > 10 || (A + B) == (C + D))`  
`(A - C) == 0 || !(D >= 99) && (B + 2) == 6)`  
`(A >= C) && (B >= C))`  

::::
:::::
::::::

::::::{exercise}
1. Sabendo que A = 3, B = 7 e C = 4, informe se as expressões abaixo são verdadeiras ou falsas.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

`(A + C) > B`  
`B >= (A + 2)`  
`C == (B - A)`  
`(B + A) <= C`  
`(C + A) > B`  

::::
::::{tab-item} Java
:sync: java

`(A + C) > B`  
`B >= (A + 2)`  
`C == (B - A)`  
`(B + A) <= C`  
`(C + A) > B`  

::::
::::{tab-item} Python
:sync: python

`(A + C) > B`  
`B >= (A + 2)`  
`C == (B - A)`  
`(B + A) <= C`  
`(C + A) > B`  

::::
::::{tab-item} C
:sync: c

`(A + C) > B`  
`B >= (A + 2)`  
`C == (B - A)`  
`(B + A) <= C`  
`(C + A) > B`  

::::
:::::
::::::

::::::{exercise}
1. Elabore um programa que leia a altura de um andar do prédio e quantos andares o prédio possui. Calcule e mostre a altura do prédio.
::::::

::::::{exercise}
1. Desenvolva um programa que leia um valor. Em seguida, deve ser mostrada a parte inteira da raiz quadrada do número lido.
::::::

::::::{exercise}
1. Faça um programa que calcule a médio do peso de uma família que possui 5 pessoas.
::::::

### Testes de mesa

::::::{exercise}
1. Analise os valores que estão armazenados em cada uma das variáveis, após a execução de cada instrução. Prencha com "?" nos lugares em que o valor da variável não é conhecido.

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
public class Main{
  public static void main () {
                          //  a   |    b   |    c   |    x   |
      float a , b ;       //      |        |        |        | 
      int c , x ;         //      |        |        |        | 
      a = 6.0;            //      |        |        |        | 
      b = a / 2;          //      |        |        |        | 
      c = 11;             //      |        |        |        | 
      x = (int) c / 4;    //      |        |        |        | 
      c = c % 2;          //      |        |        |        | 
      b = 5.4;            //      |        |        |        | 
      c = c + 1;          //      |        |        |        | 
      a = b + 2;          //      |        |        |        | 
  }
}
``` 

::::
::::{tab-item} Python
:sync: python

```python
if __name__ == "__main__":
                        #  a   |    b   |    c   |    x   |
    a = 6.0             #      |        |        |        | 
    b = a / 2           #      |        |        |        | 
    c = 11              #      |        |        |        | 
    x = int(c/4)        #      |        |        |        | 
    c = c % 2           #      |        |        |        | 
    b = 5.4             #      |        |        |        | 
    c = c + 1           #      |        |        |        | 
    a = b + 2           #      |        |        |        | 

``` 

::::
::::{tab-item} C
:sync: c

```c
# include < stdio .h > 

int main () {           //   a  |    b   |    c   |    x   |
    float a , b ;       //      |        |        |        | 
    int c , x ;         //      |        |        |        | 
    a = 6.0;            //      |        |        |        | 
    b = a / 2;          //      |        |        |        | 
    c = 11;             //      |        |        |        | 
    x = ( int ) c / 4;  //      |        |        |        | 
    c = c % 2;          //      |        |        |        | 
    b = 5.4;            //      |        |        |        | 
    c = c + 1;          //      |        |        |        | 
    a = b + 2;          //      |        |        |        | 

    return 0;
}
```

::::
:::::
::::::

::::::{exercise}
1. Indique os valores armazenados em cada variável, após executar cada uma das instruções

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
public class Main{
  public static void main () {
                        //   q  |    w   |    r   |    ex  |
    float q, w, r ;     //      |        |        |        | 
    int ex ;            //      |        |        |        | 
    q = 10;             //      |        |        |        | 
    q = 10 + 30;        //      |        |        |        | 
    w = -1;             //      |        |        |        | 
    w = w + q;          //      |        |        |        | 
    q = q % w;          //      |        |        |        | 
    ex = 2 * q / w;     //      |        |        |        | 
    r = 0;              //      |        |        |        | 
    r = r + 1;          //      |        |        |        | 
    r = r + 1;          //      |        |        |        | 

  }
}
``` 

::::
::::{tab-item} Python
:sync: python

```python
if __name__ == "__main__":
                        #   q  |    w   |    r   |    ex  |
    q = 10;             #      |        |        |        | 
    q = 10 + 30;        #      |        |        |        | 
    w = -1;             #      |        |        |        | 
    w = w + q;          #      |        |        |        | 
    q = q % w;          #      |        |        |        | 
    ex = 2 * q / w;     #      |        |        |        | 
    r = 0;              #      |        |        |        | 
    r = r + 1;          #      |        |        |        | 
    r = r + 1;          #      |        |        |        | 
``` 

::::
::::{tab-item} C
:sync: c

```c
# include < stdio .h > 

int main () {           //   q  |    w   |    r   |    ex  |
    float q, w, r ;     //      |        |        |        | 
    int ex ;            //      |        |        |        | 
    q = 10;             //      |        |        |        | 
    q = 10 + 30;        //      |        |        |        | 
    w = -1;             //      |        |        |        | 
    w = w + q;          //      |        |        |        | 
    q = q % w;          //      |        |        |        | 
    ex = 2 * q / w;     //      |        |        |        | 
    r = 0;              //      |        |        |        | 
    r = r + 1;          //      |        |        |        | 
    r = r + 1;          //      |        |        |        | 

    return 0;
}
``` 

::::
:::::
::::::

### Matemática

::::::{exercise}
1. Elabore um programa para calcular o valor de $y$ em uma equação e segundo grau. O usuário deve informar quais são os valores para $a$, $b$, $c$ e $x$. Uma equação de segundo grau é definida pela fórmula:
$$
y = ax^2 + bx + c
$$
::::::

::::::{exercise}
1. Desenvolva um programa para calcular as raízes de uma equação de segundo grau. As raízes de uma equação do segundo grau podem ser obtidas por meio da fórmula de [Bháskara](https://pt.wikipedia.org/wiki/Bhaskara_II):
$$
x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}
$$
::::::

::::::{exercise}
1. Faça um algoritmo para calcular a distância entre dois pontos $A$ e $B$ em um plano cartesiano. O ponto $A$ possui as coordenadas $(x_1, y_1)$ e o ponto $B$ possui as coordenadas $(x_1, y_2)$. A distância $d$ entre os pontos $A$ e $B$ é dada pela seguinte fórmula:
$$
d = \sqrt{(x_2-x_2)^2+(y_2-y_2)^2}
$$
::::::

::::::{exercise}
1. A partir de um ângulo expresso em graus ($\degree$), converta o valor do ângulo de graus para radianos ($rad$). Sabe-se que $\pi\ rad = 180\degree$ ([Vídeo: Convertendo de graus para radianos](https://www.youtube.com/watch?v=41S62_F5fl8)).
::::::

::::::{exercise}
1. Calcule as médias definidas a seguir para os valores reais $a$, $b$, $c$ e $d$, e o inteiro $n=4$ .
  - Média Aritmética:
    $$
    m_a = \frac{a+b+c+d}{n}
    $$
  - Média Harmônica:
    $$
    m_h = \frac{n}{\frac{1}{a}+\frac{1}{b}+\frac{1}{c}+\frac{1}{d}}
    $$
  - Média Geométrica:
    $$
    m_g = \sqrt[n]{a*b*c*d}
    $$
  - Média Quadrática:
    $$
    m_q = \sqrt{\frac{a^2+b^2+c^2+d^2}{n}}
    $$
::::::

::::::{exercise}
1. Desenvolva um programa para converter o valor de uma temperatura em graus Celsius ($C$) para graus Fahrenheit ($F$). Para essa conversão, temos a seguinte fórmula:
$$
F = \frac{9}{5}*C + 32
$$
::::::

::::::{exercise}
1. Elabore um algorimo para converter o valor de uma temperatura expressa em graus Celsius ($C$) para Kelvin ($K$). Para tal, utilize a seguinte fórmula:
$$
K = C + 273.15
$$
::::::

## Desafios

::::::{exercise}
1. Desenvolva um algoritmo que recebe como entrada informações da hora e minuto inicial e final da partida de um determinado jogo. Com esses dados, informe a duração total do jogo, em horas e minutos (Obs: Para simplificação do problema, você pode considerar que o jogo sempre começa e termina no mesmo dia).
::::::

::::::{exercise}
1. Desenvolva um algoritmo que recebe como entrada informações da hora e minuto inicial e final da partida de um determinado jogo. Com esses dados, informe a duração total do jogo, em horas e minutos. Considere que a duração de uma partida nunca será maior ou igual que 24 horas.
::::::


## Exercícios externos

### Beecrowd
::::::{exercise}
1. [Beecrowd 1003 - Soma Simples](https://www.beecrowd.com.br/judge/pt/problems/view/1003)
1. [Beecrowd 1004 - Produto Simples](https://www.beecrowd.com.br/judge/pt/problems/view/1004)
1. [Beecrowd 1007 - Diferença](https://www.beecrowd.com.br/judge/pt/problems/view/1007)
1. [Beecrowd 3055 - Nota Esquecida ](https://www.beecrowd.com.br/judge/pt/problems/view/3055)
1. [Beecrowd 2786 - Piso da Escola ](https://www.beecrowd.com.br/judge/pt/problems/view/2786)
1. [Beecrowd 1021 - Notas e Moedas ](https://www.beecrowd.com.br/judge/pt/problems/view/1021)
::::::



## Referências
MENEZES, N. N. C. Introdução à programação com Python: algoritmos e lógica de programação para iniciantes. 3.ed. São Paulo: Novatec, 2019.

**Outras referências**  

[CARVALHO, F.P. Lógica de programação - Algoritmos: Notas de aula. FIT. Taquara, 2007 ](https://fit.faccat.br/~fpereira/apostilas/exerc_resp_alg_mar2007.pdf)  
[LOPES, A. Algoritmos: Notas de aula. Mossoró: IFRN, 2011](http://docente.ifrn.edu.br/abrahaolopes/semestre-2012.1/1.2411.1v-fundamentos-de-logica-e-algoritmos/lista-de-exercicios-2-operadores-matematicos/at_download/file)

  

