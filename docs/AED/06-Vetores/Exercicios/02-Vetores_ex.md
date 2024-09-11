# Vetores

## Exercícios de fixação 

<!-- ::::{exercise}
Elaborar um programa que leia 8 números inteiros e informe quantos são maiores que a média dos valores digitados.
:::: -->

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Elaborar um programa que leia $5$ números inteiros e informe quantos valores são maiores ou iguals à média de todos os valores digitados.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
10
11
12
13
14
```
::::  

::::{card} Saída
```
3
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
A média dos valores 10, 11, 12, 13 e 14 é 12. Como os valores 12, 13 e 14 são maiores ou iguais à média, é apresentado o valor $3$.
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
10
20
30
40
1000
```
::::  

::::{card} Saída
```
1
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
2
2
2
2
2
```
::::  

::::{card} Saída
```
5
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
80
10
90
10
10
```
::::  

::::{card} Saída
```
2
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Leia valores inteiros e armazene nos dois vetores `va` e `vb`, com 10 posições cada um. Em seguida, gere um vetor `vc` com 10 posições. Os elementos de `vc` nas posições pares devem conter o valor de `va + vb` na mesma posição, e o `va - vb` nas posições ímpares. Mostre na tela os valores dos vetores `va`, `vb` e `vc`.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
1
2
3
4
5
6
7
8
9
10
10
9
8
7
6
8
4
3
2
1
```
::::  

::::{card} Saída
```
va: [1, 2 ,3, 4, 5, 6, 7, 8, 9, 10]
vb: [10, 9, 8, 7, 6, 8, 4, 3, 2, 1]
vc: [11, -7, 11, -3, 11, -2, 11, 5, 11, 9]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
As posições pares são 0, 2, 4, 6 e 8, e as ímpares são 1, 3 ,5 ,7 e 9. Logo, o vetor `vc` terá o seguinte resultado:
```c
[1+10, 2-9, 3+8, 4-7, 5+6, 6-8, 7+4, 8-3, 9+2, 10-9]
```
ou seja,
```c
[11, -7, 11, -3, 11, -2, 11, 5, 11, 9]
```
::::  

<!-- /example -->
::::::  

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Elaborar um programa que leia um vetor `c` de 10 elementos inteiros. Após o término da leitura, trocar todos os valores negativos do vetor `c` por $0$. Mostre o vetor antes e após as trocas.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 1 1
::::{card} Entrada
```c
1
2
3
-4
-5
-6
7
8
-9
-10 
```
::::  

::::{card} Saída
```
[1, 2, 3, -4, -5, -6, 7, 8, -9, -10]
[1, 2, 3, 0, 0, 0, 7, 8, 0, 0]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 1 1
::::{card} Entrada
```c
10
20
30
40
50
60
70
80
90
100
```
::::  

::::{card} Saída
```
[10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
[10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 1 1
::::{card} Entrada
```c
-5
-6
-7
-8
-9
-10
-11
-12
-13
-14
```
::::  

::::{card} Saída
```
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



<!-- ::::{exercise}
Elaborar um programa que leia 6 números e exiba:
- o maior número lido;
- o menor número lido;
- quantos números são iguais ao primeiro número.
:::: -->

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Elaborar um programa que leia 6 números e mostre:
- o maior número lido;
- o menor número lido;
- quantos números são iguais ao primeiro número digitado.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
5
7
5
8
4
5
```
::::  

::::{card} Saída
```
8
4
3
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
9
9
9
9
9
9
```
::::  

::::{card} Saída
```
9
9
6
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
-1
0
0
0
0
-2

```
::::  

::::{card} Saída
```
0
-2
1
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Leia um vetor `va`, com $10$ elementos contendo valores do tipo inteiro. Em seguida, gere um vetor `vb` e copie para ele os elementos de `va`, organizando da seguinte forma:
- coloque os números **pares** primeiro (mantendo a ordem que aparecem em `va`);
- coloque os números ímpares logo após os pares (mantendo a ordem que aparecem em `va`);
- mostre na tela o vetor `vb`.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
5
9
2
4
7
7
1
0
15
0
```
::::  

::::{card} Saída
```
[2, 4, 0, 0, 5, 9, 7, 7, 1, 15]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
1
2
3
4
5
6
7
8
9
10
```
::::  

::::{card} Saída
```
[2, 4, 6, 8, 10, 1, 3, 5, 7, 9]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
3
9
5
1
7
5
3
1
1
20
```
::::  

::::{card} Saída
```
[20, 3, 9, 5, 1, 7, 5, 3, 1, 1]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Aloque um vetor `valores`, com espaço para armazenar $10$ elementos com dados do tipo inteiro. Conforme os dados vão sendo lidos, coloque os valores pares a partir do início do vetor e os valor ímpares a partir do final do vetor.

 

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 1 1
::::{card} Entrada
```c
5
9
2
4
7
7
1
0
15
0
```
::::  

::::{card} Saída
```
[2, 4, 0, 0, 15, 1, 7, 7, 9, 5]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
Observe a saída:
```
pares -> [2, 4, 0, 0, 15, 1, 7, 7, 9, 5] <-ímpares

```

Os valores pares aparecem na ordem, a partir da posição `0` do vetor e são armazenados nas posições seguintes. Os valores ímpares iniciam na última posição do vetor, e são armazenados nas posições anteriores.
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
1
2
3
4
5
6
7
8
9
10
```
::::  

::::{card} Saída
```
[2, 4, 6, 8, 10, 9, 7, 5, 3, 1]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
3
9
5
1
7
5
3
1
1
20
```
::::  

::::{card} Saída
```
[20, 1, 1, 3, 5, 7, 1, 5, 9, 3]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Elaborar um programa que leia $n$ valores inteiros. O primeiro valor digitado pelo usuário corresponde a $n$. Após ler os valores, mostre quantos valores pares e ímpares foram digitados, e também quais são esses valores.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
5
```
```c
4
6
1
3
7
```
::::  

::::{card} Saída
```
Par: 2
[4, 6]
Ímpar: 3
[1, 3, 7]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
O primeiro valor digitado corresponde à quantidade de números que serão digitados ($n$). No exemplo, $n=5$. Foram digitados 2 valores par (`[4, 6]`) e 3 valores ímpar (`[1, 3, 7]`).
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
10
100
8
6
4
9
8
10
12
33
49
```
::::  

::::{card} Saída
```
Par: 7
[100, 8, 6, 4, 8, 10, 12]
Ímpar: 3
[9, 33, 49]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
0
```
::::  

::::{card} Saída
```
Par: 0
[]
Ímpar: 0
[]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Solicite ao usuário que digite dois valores, $n$ e $k$, ambos inteiros e positivos. Em seguida, aloque um vetor com $n$ elementos de inteiros, em que em cada posição $i$ do vetor é armazenado o resultado de $i\%k$.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
11
```
```c
3
```
::::  

::::{card} Saída
```
[0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
6
```
```c
10
```
::::  

::::{card} Saída
```
[0, 1, 2, 3, 4, 5]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
50
```
```c
10
```
::::  

::::{card} Saída
```
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
1
```
```c
1
```
::::  

::::{card} Saída
```
[0]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Elaborar um programa que receba do usuário dois vetores, A e B, com 10 números inteiros cada. Crie um novo vetor denominado C calculando $C = A − B$. Mostre na tela os dados do vetor C.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
51
92
99
96
25
56
49
66
27
24
```
```c
84
23
16
97
73
98
74
26
30
54
```
::::  

::::{card} Saída
```
[-33, 69, 83, -1, -48, -42, -25, 40, -3, -30]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
0
1
2
3
4
5
6
7
8
9
```
```c
10
9
8
7
6
5
4
3
2
1
```
::::  

::::{card} Saída
```
[-10, -8, -6, -4, -2, 0, 2, 4, 6, 8]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
2
4
6
8
10
12
14
16
18
20
```
```c
20
18
16
14
12
10
8
6
4
2
```
::::  

::::{card} Saída
```
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Ler dois conjuntos de números reais, armazenando-os em vetores e calcular o produto escalar entre eles. Os conjuntos tem 5 elementos cada. Imprimir os dois conjuntos e o produto escalar, sendo que o produto escalar e dado por: 

$$
x_1 \times y_1 + x_2 ∗ y_2 + ... + x_n \times y_n
$$

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
0.0
1.0
2.0
3.0
4.0
```
```c
1.0
1.0
1.0
1.0
```
::::  

::::{card} Saída
```
10.0
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
9.8
3.44
7.54
8.86
6.03
```
```c
2.18
7.1
0.16
4.02
1.4
```
::::  

::::{card} Saída
```
91.0536
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
4.32
6.31
7.08
4.28
6.69
```
```c
0.0
0.0
0.0
0.0
0.0
```
::::  

::::{card} Saída
```
0.0
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
4.32
6.31
7.08
4.28
6.69
```
```c
0.0
1.0
0.0
0.0
0.0
```
::::  

::::{card} Saída
```
6.31

```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Elaborar um programa que leia dez conjuntos de dois valores, o primeiro representando o número do aluno e o segundo representando a sua altura em metros. Encontre o aluno mais baixo e o mais alto. Mostre o número do aluno mais baixo e do mais alto, juntamente com suas alturas.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
38
1.87
```
```c
20
1.59
```
```c
39
1.91
```
```c
51
1.83
```
```c
72
1.77
```
::::  

::::{card} Saída
```
O aluno 20 é o mais baixo da turma, com 1.59m de altura.
O aluno 39 é o mais alto da turma, com 1.91m de altura.
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
Cada par das entradas corresponde ao número do aluno e sua altura. O menor valor para altura é 1.59, e o maior 1.91. Logo, são mostrados esses valores e os números correspondentes a esses alunos.
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
68
1.77
```
```c
88
1.89
```
```c
28
1.95
```
```c
47
1.95
```
```c
46
1.92
```
::::  

::::{card} Saída
```
O aluno 68 é o mais baixo da turma, com 1.77m de altura.
O aluno 28 é o mais alto da turma, com 1.95m de altura.
O aluno 47 é o mais alto da turma, com 1.95m de altura.
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
14
1.99
```
```c
41
1.99
```
```c
90
1.53
```
```c
10
1.99
```
```c
27
1.53
```
::::  

::::{card} Saída
```
O aluno 90 é o mais baixo da turma, com 1.53m de altura.
O aluno 27 é o mais baixo da turma, com 1.53m de altura.
O aluno 14 é o mais alto da turma, com 1.99m de altura.
O aluno 41 é o mais alto da turma, com 1.99m de altura.
O aluno 10 é o mais alto da turma, com 1.99m de altura.
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Elaborar um programa que leia dez conjuntos de dois valores, o primeiro representando o número do aluno e o segundo representando a sua altura em metros. Encontre o aluno mais baixo e o mais alto. Mostre o número do aluno mais baixo e do mais alto, juntamente com suas alturas. Caso haja empate na maior ou menor alturas, deve ser informado quantos alunos possuem a maior ou menor altura, caso haja empate.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
38
1.87
```
```c
20
1.59
```
```c
39
1.91
```
```c
51
1.83
```
```c
72
1.77
```
::::  

::::{card} Saída
```
O aluno 20 é o mais baixo da turma, com 1.59m de altura.
O aluno 39 é o mais alto da turma, com 1.91m de altura.
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
68
1.77
```
```c
88
1.89
```
```c
28
1.95
```
```c
47
1.95
```
```c
46
1.92
```
::::  

::::{card} Saída
```
O aluno 68 é o mais baixo da turma, com 1.77m de altura.
2 alunos empatam com a maior altura, de 1.95m. São eles:
- aluno 28
- aluno 47

```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
14
1.99
```
```c
41
1.99
```
```c
90
1.53
```
```c
10
1.99
```
```c
27
1.53
```
::::  

::::{card} Saída
```
2 alunos empatam com a menor altura, de 1.53m. São eles:
- aluno 90
- aluno 27
3 alunos empatam com a maior altura, de 1.99m. São eles:
- aluno 14
- aluno 41
- aluno 10
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Considere uma turma de alunos. Sobre cada aluno tem-se 5 informações:
- `id` do aluno (número do registro)
- nota do 1º bimestre
- nota do 2º bimestre
- nota do 3º bimestre
- nota do 4º bimestre

 Desenvolva uma aplicação em que o usuário entra com estas informações e ao final são apresentados o `id` do aluno, sua média final e se o aluno foi aprovado ou reprovado. São aprovados alunos com média maior ou igual a $70.0$. O primeiro valor digitado corresponde a $n$, com a quantidade de alunos na turma.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
3
```
```c
1
60
70
80
80
```
```c
2
80
80
90
90
```
```c
3
60
70
60
70
```
::::  

::::{card} Saída
```
id  média   status
--------------------
1   72.50   Aprovado
2   85.00   Aprovado
3   65.00   Reprovado
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
5
```

```c
16
50
99
64
87
```

```c
18
65
64
57
94
```

```c
9
60
78
69
63
```

```c
25
98
94
97
61
```

```c
20
65
53
69
81
```

::::  

::::{card} Saída

```
id  média   status
--------------------
16	75.0	Aprovado
18	70.0	Aprovado
9	67.5	Reprovado
25	87.5	Reprovado
20	67.0	Aprovado
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada

```c
40
```

```c
179
56
81
67
75
```

```c
103
97
99
54
85
```

```c
196
91
72
95
59
```

```c
58
51
81
93
54
```

```c
170
50
74
50
96
```

```c
138
78
61
86
87
```

```c
137
84
57
84
73
```

```c
191
53
71
69
85
```

```c
81
70
67
52
79
```

```c
46
56
72
74
55
```

```c
50
54
70
93
57
```

```c
197
60
65
98
66
```

```c
76
80
97
60
74
```

```c
106
73
64
82
93
```

```c
176
90
100
68
83
```

```c
199
97
69
99
50
```

```c
45
59
52
66
70
```

```c
60
85
51
75
57
```

```c
190
61
63
84
51
```

```c
89
70
61
71
58
```

```c
87
53
53
65
90
```

```c
32
96
100
82
95
```

```c
30
91
94
86
79
```

```c
117
92
68
55
52
```

```c
2
89
74
76
67
```

```c
15
70
65
83
98
```

```c
185
69
51
50
81
```

```c
104
74
50
81
55
```

```c
40
86
63
71
62
```

```c
119
84
66
81
99
```

```c
141
84
77
63
90
```

```c
93
91
92
91
98
```

```c
44
57
60
89
87
```

```c
74
80
71
66
68
```

```c
193
60
66
98
92
```

```c
184
75
59
78
91
```

```c
55
57
80
57
67
```

```c
99
61
94
54
92
```

```c
107
84
89
71
64
```

```c
162
99
61
73
84
```
::::  

::::{card} Saída
```
id  média   status
--------------------
179	69.75	Reprovado
103	83.75	Aprovado
196	79.25	Aprovado
58	69.75	Reprovado
170	67.5	Reprovado
138	78.0	Aprovado
137	74.5	Aprovado
191	69.5	Reprovado
81	67.0	Reprovado
46	64.25	Reprovado
50	68.5	Reprovado
197	72.25	Aprovado
76	77.75	Aprovado
106	78.0	Aprovado
176	85.25	Aprovado
199	78.75	Aprovado
45	61.75	Reprovado
60	67.0	Reprovado
190	64.75	Reprovado
89	65.0	Reprovado
87	65.25	Reprovado
32	93.25	Aprovado
30	87.5	Aprovado
117	66.75	Reprovado
2	76.5	Aprovado
15	79.0	Aprovado
185	62.75	Reprovado
104	65.0	Reprovado
40	70.5	Aprovado
119	82.5	Aprovado
141	78.5	Aprovado
93	93.0	Aprovado
44	73.25	Aprovado
74	71.25	Aprovado
193	79.0	Aprovado
184	75.75	Aprovado
55	65.25	Reprovado
99	75.25	Aprovado
107	77.0	Aprovado
162	79.25	Aprovado
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Use um vetor unidimensional para resolver o seguinte problema. Peça ao usuário que digite 20 números inteiros, que podem ser valores de 0 a 100. À medida que o usuário for digitando valores, caso o valor já tenha sido digitado anteriormente, deve ser mostrada a mensagem "Valor já digitado", e um novo número deve ser digitado. A entrada só é finalizada quando todos os 20 números distintos forem digitados.

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  




   
## Procedimentos e funções

Desenvolva uma biblioteca chamada `Vetores`, incluindo nela as soluções dos exercícios a seguir.

### Alocação de vetores

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} Novo vetor de inteiros

Desenvolva uma função chamada `alocarInteiros`, que recebe como parâmetro a quantidade de elementos que deve conter um vetor. A função deve retornar um vetor de inteiros com a quantidade de elementos informada. O vetor retornado deve possuir todos seus elementos preenchidos com o valor $0$.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Parâmetros
```c
5
```
::::  

::::{card} Retorno
```c
[0, 0, 0, 0, 0]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
10
```
::::  

::::{card} Retorno
```c
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
0
```
::::  

::::{card} Retorno
```c
[]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} Novo vetor de reais

Desenvolva uma função chamada `alocarReais`, que recebe como parâmetro a quantidade de elementos que deve conter um vetor. A função deve retornar um vetor de elementos do tipo real com a quantidade de elementos informada. O vetor retornado deve possuir todos seus elementos preenchidos com o valor `0.0`.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Parâmetros
```c
5
```
::::  

::::{card} Retorno
```c
[0.0, 0.0, 0.0, 0.0, 0.0]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
10
```
::::  

::::{card} Retorno
```c
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
0
```
::::  

::::{card} Retorno
```c
[]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} Novo vetor de lógicos

Desenvolva uma função chamada `alocarLogicos`, que recebe como parâmetro a quantidade de elementos que deve conter um vetor. A função deve retornar um vetor de elementos do tipo lógico com a quantidade de elementos informada. O vetor retornado deve possuir todos seus elementos preenchidos com o valor `falso`.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Parâmetros
```c
5
```
::::  

::::{card} Retorno
```c
[falso, falso, falso, falso, falso]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
10
```
::::  

::::{card} Retorno
```c
[falso, falso, falso, falso, falso, falso, falso, falso, falso, falso]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
0
```
::::  

::::{card} Retorno
```c
[]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} Novo vetor de caracteres

Desenvolva uma função chamada `alocarCaracteres`, que recebe como parâmetro a quantidade de elementos que deve conter um vetor. A função deve retornar um vetor de elementos do tipo caractere com a quantidade de elementos informada. O vetor retornado deve possuir todos seus elementos preenchidos com o valor `'\0'`.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Parâmetros
```c
5
```
::::  

::::{card} Retorno
```c
['\0', '\0', '\0', '\0', '\0']
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
10
```
::::  

::::{card} Retorno
```c
['\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0']
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
0
```
::::  

::::{card} Retorno
```c
[]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} Novo vetor de Cadeias de Caracteres

Desenvolva uma função chamada `alocarCadeiasDeCaracteres`, que recebe como parâmetro a quantidade de elementos que deve conter um vetor. A função deve retornar um vetor de cadeias de caracteres com a quantidade de elementos informada. O vetor retornado deve possuir todos seus elementos preenchidos com o valor `""`.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Parâmetros
```c
5
```
::::  

::::{card} Retorno
```c
["", "", "", "", ""]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
10
```
::::  

::::{card} Retorno
```c
["", "", "", "", "", "", "", "", "", ""]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
0
```
::::  

::::{card} Retorno
```c
[]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

### Cópia de vetores

::::::::{exercise}
:label: exex:vetores-subvetores

(ex:vetores-subvetores)=
:::::::{card} Copiar trecho de vetor

Desenvolva uma função que recebe como entrada um vetor `v` e dois índices, `a` e `b`. A função deve retornar um novo vetor, contendo apenas os elementos de `v` da posição `a` até `b-1`. Chame sua função de `subVetor`. Caso os índices `a` e `b` sejam índices fora do vetor `v` deve-se copiar apenas os elementos no intervalo válido.

:::{attention} Java
:class: dropdown
Desenvolva funções para vetores com dados do tipo inteiro, lógico e real. Mantenha o mesmo nome de função, modificando apenas o tipo de dado de entrada.
:::

:::{attention} C
:class: dropdown
Inclua um parâmetro adicional, contendo o tamanho ocupado pelo tipo de dado dos elementos do vetor.
:::


::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[10, 11, 12, 13, 14 ,15]
```
```c
1
```
```c
3
```
::::  

::::{card} Saída
```c
[11, 12]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
É retornado um novo vetor, com cópia dos valores das posições $1$ e $2$ do vetor `v`.
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[10, 20, 30, 40, 50]
```
```c
0
```
```c
5
```
::::  

::::{card} Retorno
```c
[10, 20, 30, 40, 50]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[10, 20, 30, 40, 50]
```
```c
-5
```
```c
3
```
::::  

::::{card} Saída
```c
[10, 20]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[10, 20, 30, 40, 50]
```
```c
2
```
```c
10
```
::::  

::::{card} Saída
```c
[30, 40, 50]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[10, 20, 30, 40, 50]
```
```c
-20
```
```c
50
```
::::  

::::{card} Saída
```c
[10, 20, 30, 40, 50]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[10, 20, 30, 40, 50]
```
```c
3
```
```c
1
```
::::  

::::{card} Saída
```
[]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[10, 20, 30, 40, 50]
```
```c
15
```
```c
20
```
::::  

::::{card} Saída
```
[]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:vetores-copa

(ex:vetores-subvetores)=
:::::::{card} Copiar

Desenvolva uma função que recebe como entrada um vetor `v`. A função deve retornar um **novo** vetor com o mesmo tamanho de `v`, contendo uma cópia dos elementos de `v` em cada posição. Chame sua função de `copiar`.

:::{attention} Java
:class: dropdown
Desenvolva funções para vetores com dados do tipo inteiro, lógico e real. Mantenha o mesmo nome de função, modificando apenas o tipo de dado de entrada.
:::


::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[10, 11, 12, 13, 14 ,15]
```
::::  

::::{card} Saída
```c
[10, 11, 12, 13, 14 ,15]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
É retornado um novo vetor, com cópia de todos os valores.
::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[]
```
::::  

::::{card} Saída
```c
[]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


### Leitura de valores

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} Leitura de valores inteiros

Desenvolva uma função chamada `lerVetorInt`, que recebe como parâmetro um número inteiro `n`. A função deve solicitar ao usuário para que digite `n` valores. A função deve retornar um vetor contendo todos os valores digitados pelo usuário.

 a serem preenchidos no vetor, e em seguida retornar o vetor preenchido.
- Implemente também as funções `vetorLeituraFloat` e `vetorLeituraString`, que operam com os tipos de dados real e caractere.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::

### Buscar valores

::::::::{exercise}
:label: exex:vetores-obter_posicao_inteiro

(ex:vetores-obter_posicao_inteiro)=
:::::::{card} Obter índice de valor inteiro

Desenvolva uma função chamada `obterPosicaoInteiro`, que recebe como parâmetros um vetor de inteiros `vetor`, um valor inteiro `valor_buscar` e outro valor inteiro `pos_inicial`. A função deve procurar pelo valor de `valor_buscar` no vetor `vetor`, procurando a partir do índice `pos_inicial`. A função deve retornar o índice em que `valor` se encontra, e retornar `-1` caso o valor não seja encontrado.

<!-- :::{attention} C
:class: dropdown
Em C, também deve ser passado um parâmetro adicional contendo o tamanho do vetor. No cabeçalho da função, deve ser o próximo parâmetro após o vetor.
::: -->

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 4, 5, 4, 3, 2, 1]
```
```c
3
```
```c
3
```

::::  

::::{card} Retorno
```c
6
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 4, 5, 4, 3, 2, 1]
```
```c
5
```
```c
5
```
::::  

::::{card} Saída
```c
-1
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 4, 5, 4, 3, 2, 1]
```
```c
3
```
```c
0
```
::::  

::::{card} Saída
```c
2
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Desenvolva a função chamada `obterPosicaoReal`, semelhante a [](#exex:vetores-obter_posicao_inteiro), porém aplicada a vetores com dados do tipo real.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
3.2
```
```c
3
```

::::  

::::{card} Retorno
```c
6
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
5.4
```
```c
5
```
::::  

::::{card} Saída
```c
-1
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
3.2
```
```c
0
```
::::  

::::{card} Saída
```c
2
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Desenvolva a função chamada `obterPosicaoLogico`, semelhante a [](#exex:vetores-obter_posicao_inteiro), porém aplicada a vetores com dados do tipo logico.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
3.2
```
```c
3
```

::::  

::::{card} Retorno
```c
6
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
5.4
```
```c
5
```
::::  

::::{card} Saída
```c
-1
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
3.2
```
```c
0
```
::::  

::::{card} Saída
```c
2
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Desenvolva a função chamada `obterPosicaoCaractere`, semelhante a [](#exex:vetores-obter_posicao_inteiro), porém aplicada a vetores com dados do tipo caractere.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
3.2
```
```c
3
```

::::  

::::{card} Retorno
```c
6
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
5.4
```
```c
5
```
::::  

::::{card} Saída
```c
-1
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
3.2
```
```c
0
```
::::  

::::{card} Saída
```c
2
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Desenvolva a função chamada `obterPosicaoCadeiaDeCaracteres`, semelhante a [](#exex:vetores-obter_posicao_inteiro), porém aplicada a vetores com dados do tipo cadeia de caracteres.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
3.2
```
```c
3
```

::::  

::::{card} Retorno
```c
6
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
5.4
```
```c
5
```
::::  

::::{card} Saída
```c
-1
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.1, 3.2, 4.3, 5.4, 4.3, 3.2, 2.1, 1.0]
```
```c
3.2
```
```c
0
```
::::  

::::{card} Saída
```c
2
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

### Operações em vetores

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} Remover repetidos

Elaborar uma função que recebe como entrada um vetor. Retorne outro vetor que contenha os mesmos valores, porém sem os elementos repetidos.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 1, 4, 0, 3, 9]
```
::::  

::::{card} Saída
```
[1, 2, 3, 4, 0, 9]
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
Os valores $1$ e $3$ têm elementos repetidos. Logo, estes aparecem uma única vez no vetor retornado.
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[30, 20, 50]
```
::::  

::::{card} Saída
```
[30, 20, 50]
```
::::  

<!-- /grid -->
:::::

::::{card} Explicação
Como não há elementos repetidos, todos os valores são retornados.
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 1 1
::::{card} Entrada
```c
[10, 20, 10, 20, 20, 20, 10, 20, 10, 20, 20, 20, 10]
```
::::  

::::{card} Saída
```
[10, 20]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 1 1
::::{card} Entrada
```c
[9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9]
```
::::  

::::{card} Saída
```
[9]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[]
```
::::  

::::{card} Saída
```
[]
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

### Mostrar valores

Inclua os algoritmos desenvolvidos como solução para os exercícios seguintes à biblioteca `Saida`.

::::::::{exercise}
:label: exex:vetores-saida_vetor_inteiros_separador

(ex:vetores-saida_vetor_inteiros_separador)=
:::::::{card} Mostrar vetor de inteiros com separador específico

Desenvolva um procedimento chamado `mostrarInteiros` que recebe como entrada um vetor com elementos do tipo inteiro e um caractere `separador` e mostra esses valores na tela, todos em uma única linha. Cada elemento deve ser separado pelo caractere `separador`.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 4, 5, 4, 3, 2, 1]
```
```c
' ' 
```
::::  

::::{card} Saída
```
1 2 3 4 5 4 3 2 1
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
Os elementos são mostrados em uma única linha, separados por `' '` (espaço).
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 4, 5, 4, 3, 2, 1]
```
```c
'x'
```
::::  

::::{card} Saída
```
1x2x3x4x5x4x3x2x1
```
::::  

<!-- /grid -->
:::::

::::{card} Observação
Perceba que o caractere `x` é mostrado apenas entre os elementos, não aparecendo no começo nem no final da saída.
::::

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 4, 5, 4, 3, 2, 1]
```
```c
'\n'
```
::::  

::::{card} Saída
```
1
2
3
4
5
4
3
2
1
```
::::  

<!-- /grid -->
::::: 

::::{card} Explicação
O caractere `'\n'` aplica uma quebra de linha (Enter). Perceba que não há duas quebras de linha o final, apenas uma.
::::

<!-- /example -->
::::::

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 4, 5, 4, 3, 2, 1]
```
```c
'\t'
```
::::  

::::{card} Saída
```
1   2   3   4   5   4   3   2   1
```
::::  

<!-- /grid -->
::::: 

::::{card} Explicação
O caractere `'\t'` aplica uma tabulação (tab).
::::

<!-- /example -->
:::::: 

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise}
:label: exex:vetores-saida_vetor_inteiros_com_maximo_por_linha

(ex:vetores-saida_vetor_inteiros_com_maximo_por_linha)=
:::::::{card} Mostrar vetor de inteiros com máximo de elementos por linha

Desenvolva um procedimento semelhante ao desenvolvido em [](#exex:vetores-saida_vetor_inteiros_separador), que recebe um parâmetro adicional que contém o máximo de elementos a serem mostrados em uma mesma linha.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 4, 5, 4, 3, 2, 1]
```
```c
' ' 
```
```c
4
```
::::  

::::{card} Saída
```
1 2 3 4
5 4 3 2
1
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
A cada $4$ elementos mostrados, uma quebra de linha é aplicada.
::::

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 4, 5, 4, 3, 2, 1]
```
```c
'x'
```
```c
3 
```
::::  

::::{card} Saída
```
1x2x3
4x5x4
3x2x1
```
::::  

<!-- /grid -->
:::::

::::{card} Observação
Perceba que ao final há uma única quebra de linha.
::::

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 4, 5, 4, 3, 2, 1]
```
```c
' '
```
```c
20 
```
::::  

::::{card} Saída
```
1 2 3 4 5 4 3 2 1
```
::::  

<!-- /grid -->
::::: 

::::{card} Explicação
Como o vetor possui menos de $20$ elementos, todos foram mostrados em uma única linha.
::::

<!-- /example -->
::::::

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1, 2, 3, 4, 5, 4, 3, 2, 1]
```
```c
'\t'
```
```c
2
```
::::  

::::{card} Saída
```
1   2
3   4
5   4
3   2
1
```
::::  

<!-- /grid -->
::::: 

::::{card} Explicação
O caractere `'\t'` aplica uma tabulação (tab).
::::

<!-- /example -->
:::::: 

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

TODO
- mostrar real
- mostrar real com max
- mostrar logico
- mostrar logico com max
- mostrar caractere
- mostrar caractere com max
- mostrar cadeias de caracteres
- mostrar cadeias de caracteres com max


::::{exercise}
Desenvolva uma função chamada `filtrarMaiores`, que recebe como entrada um vetor e um valor. A função deve retornar um novo vetor contendo apenas os elementos maiores que o valor passado.
::::

::::{exercise}
Desenvolva uma função chamada `filtrarMenores`, que recebe como entrada um vetor e um valor. A função deve retornar um novo vetor contendo apenas os elementos menores que o valor passado.
::::

### Conversão de tipos de dados

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Desenvolva uma função chamada `vetorBooleanParaInt`, que recebe como parâmetro de entrada um vetor com elementos do tipo booleano, e retorna um vetor de inteiros. No vetor, valores falso devem ser convertidos para $0$ e valores verdadeiro para $1$.
- Desenvolva também uma função que realiza a operação contrária, transformando inteiros em booleanos. Valores $0$ devem ser convertidos para falso e quaisquer outros valores devem ser convertidos para inteiro.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


### Comparação de vetores

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Implemente uma função chamada `vetorValoresIguaisInt`, que recebe como entrada um vetor de inteiros. A função deve retornar verdadeiro caso todos os elementos possuam o mesmo valor, e falso caso contrário.
- Implemente também as funções `vetorValoresIguaisFloat`, `vetorValoresIguaisBoolean` e `vetorValoresIguaisString`, que operam com vetores com elementos dos tipos real, booleano e caractere, respectivamente.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



### Operações matemáticas

Inclua na biblioteca `Matematica` o desenvolvimento das funções a seguir.

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Desenvolva uma função chamada `vetorSomaInt`, que recebe como parâmetro de entrada um vetor $V$ de valores inteiros. A função deve retornar a soma dos valores no vetor.
- De maneira semelhante desenvolva a função `vetorSomaFloat`, em que $V$ é um vetor com dados do tipo real.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Desenvolva uma função chamada `vetorSomaVetoresInt`, que recebe como parâmetros de entrada dois vetores $V$ e $W$ de valores inteiros. A função deve retornar um novo vetor $Z$, resultante da soma dos valores de $V$ em $W$ em cada posição. Observe que aqui $V$, $W$ e $Z$ devem possuir sempre o mesmo tamanho.
- De maneira semelhante desenvolva a função `vetorSomaVetoresFloat`, em que os vetores possuem dados do tipo real.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Desenvolva uma função que retorna o menor valor em um vetor de inteiros. Chame sua função de `vetorMenorInt`, que recebe como entrada um vetor e retorna o menor valor.
- Implemente também a função `vetorMenorFloat`, que opera com elementos do tipo real.
- Desenvolva também funções que retornam o maior valor de um vetor. Chame suas funções de `vetorMaiorInt` e `vetorMaiorFloat`.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Desenvolva duas funções chamadas `vetoresConjuntoUniaoInt` e `vetoresConjuntoInterseccaoInt`, que possuam como parâmetros de entrada 2 vetores de números inteiros. As funções devem retornar um novo vetor de inteiros com os valores dos conjuntos união e intersecção, respectivamente, dos elementos de ambos os vetores das entradas das funções. Observe as definições de [{name}](#def:mat-conjunto_uniao) e [{name}](#def:mat-conjunto_intersecao)



:::{note} Definição
**Conjunto união**  

O conjunto união $A\cup B$ é dado por todos os elementos pertencentes aos conjuntos $A$ e $B$, sem a repetição de elementos.

**Conjunto intersecção**  

O conjunto intersecção $A \cap B$ é dado pelos elementos que simultaneamente pertencem aos conjuntos $A$ e $B$, sem a repetição de elementos.
:::

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} Equação de nº grau

Desenvolva uma função que calcula uma equação de qualquer grau. Para ela devem ser passados um vetor `coeficientes` com os coeficientes da equação e o valor de `x` para calcular a equação. Tanto `coeficentes` como `x` devem operar com dados do tipo real. 

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[2.0, 3.0, 4.0]
```
```c
2.0
```
::::  

::::{card} Saída
```
18.0
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
Como `coeficientes` possui $3$ elementos, é calculado uma equação de segundo grau. A equação calculada é 

$$
ax^2+bx^1 +cx^0
$$

ou seja,

$$
ax^2+bx +c
$$

O vetor `coeficientes` define que os valores para $a$, $b$ e $c$ são $a=2$, $b=3$ e $c=4$. Logo,

$$
2x^2+3x +4
$$

E como $x=2$, tem-se que:

$$
2*2^2 + 3*2 + 4 = 18
$$

::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[1.0, 2.0, 3.0, 4.0, 5.0]
```
```c
10.0
```
::::  

::::{card} Saída
```
12345.0
```
::::  

<!-- /grid -->
::::: 

::::{card} Explicação
Como `coeficientes` possui $5$ elementos, é calculado uma equação de 4º grau. A equação calculada é 

$$
ax^4+bx^3 +cx^2+dx+e
$$

ou seja,

$$
1*x^4+2*x^3 +3x^2+4*x+5
$$

como `x` é $x=10$, tem-se que:

$$
1*10^4 + 2*10^3 +3*10*^2+4*10^1+5 = 12345
$$

::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
[5.0, 10.0]
```
```c
9
```
::::  

::::{card} Saída
```
55.0
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

## Problemas

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Desenvolva um programa em que o usuário digita diversos valores, parando quando um número negativo for digitado. Ao final, deve ser mostrado:
- a média dos valores
- quais são os valores maiores que a média dos valores digitados (desconsiderando o número negativo).

:::{attention} Atenção
:class: dropdown
Não se sabe quantos valores serão digitados pelo usuário.
:::

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Uma pequena companhia aérea acabou de comprar um computador para o seu novo sistema automático de reservas. O presidente pediu a você que programasse o novo sistema. Você deve escrever um programa para atribuir assentos a cada voo do único avião da companhia (capacidade: 20 assentos). Seu programa deve exibir o seguinte menu de alternativas:
- Favor digitar 1 para "vip"
- Favor digitar 2 para "normal"
Se a pessoa digitar 1, seu programa deve fazer a reserva de um assento no setor vip (assentos 1-5). Se a pessoa digitar 2, seu programa deve reservar um assento no setor de normal (assentos 6-20). Seu programa deve então imprimir um cartão de embarque indicando o número do assento do passageiro e se ele se encontra no setor vip ou normal do avião. Use um vetor unidimensional para representar o esquema dos assentos do avião. Inicialize todos os elementos do vetor com 0 para indicar que todos os assentos estão livres. A medida que cada assento for reservado, iguale os elementos correspondentes a 1 para indicar que o assento não está mais disponível. Seu programa nunca deve, obviamente, reservar um assento que já tenha sido ocupado. Quando o setor vip estiver lotado, seu programa deve perguntar se a pessoa aceita um lugar no setor normal (e vice-versa). Em caso positivo, faça a reserva apropriada do assento. Em caso negativo, imprima a mensagem "Próximo voo sai em 3 horas".

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Escreva um programa que leia um numero inteiro positivo n e em seguida imprima as n primeiras linhas do Triângulo de Pascal.


::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
6
```
::::  

::::{card} Saída
```
1 
1   1
1   2   1
1   3   3   1
1   4   6   4   1
1   5   10  10  5   1
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 1 1
::::{card} Entrada
```c
10
```
::::  

::::{card} Saída
```
1 
1   1
1   2   1
1   3   3   1
1   4   6   4   1
1   5   10  10  5   1
1   6   15  20  15  6   1
1   7   21  35  35  21  7   1
1   8   28  56  70  56  28  8   1
1   9   36  84  126 126 84  36  9   1
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
1
```
::::  

::::{card} Saída
```
1
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Em uma cidade do interior, sabe-se que, de janeiro a abril de 1976 (121 dias), não ocorreu temperatura inferior a 15ºC nem superior a 40ºC. As temperatura verificadas em cada dia estão disponíveis em uma unidade de entrada de dados. Fazer um algoritmo que calcule e escreva:

- a menor temperatura ocorrida;
- a maior temperatura ocorrida;
- a temperatura média
- o número de dias nos quais a temperatura foi inferior à temperatura média.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Um armazém trabalha com 100 mercadorias diferentes identificadas pelos números inteiros de 1 a 100. O dono do armazém anota a quantidade de cada mercadoria vendida durante o mês. Ele tem uma tabela que indica, para cada mercadoria, o preço de venda. Escreva um algoritmo para calcular o faturamento mensal do armazém. A tabela de preços é fornecida seguida pelos números das mercadorias e as quantidades vendidas. Quando uma mercadoria não tiver nenhuma venda, é informado o valor zero no lugar da quantidade.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

O Sr. José possui uma tornearia que produz 150 tipos de peças e quer automatizar o controle de estoque através de um programa de computador. Porém, Como o Sr.José está receoso quanto à utilização de tecnologias, ele decidiu fazer a implantação gradativa do sistema. A primeira etapa consiste no cadastramento, ao final do expediente, da produção do dia. Considerando que, pelo menos, uma peça de cada tipo é produzida por dia, faça um programa para que ao final de cada mês (30 dias) escreva o total de cada peça produzida naquele mês, no final do ano imprima um relatório de produção dos 12 meses. 

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Uma grande empresa com mais de 250 funcionários deseja saber quais são os cinco empregados mais recentes. Portanto, Elaborar um programa e funções para ler um número indeterminado de informações (máximo de 300) contendo o número do empregado e o número de meses de trabalho deste empregado e escrever os três mais recentes. Observações: A última informação contém os dois números iguais a zero. Não existem dois empregados admitidos no mesmo mês.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Uma empresa deseja fazer um levantamento do seu estoque. Para isto possui para cada tipo de produto, o seu Nome, o valor unitário e a sua quantidade em estoque. A empresa deseja emitir um relatório contendo, o Nome, quantidade, valor, unitário e o saldo ( valor total ) em estoque de cada tipo de produto. Ao final deseja-se saber quantos tipos de produtos existem em estoque e o saldo de todos os produtos.

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

::::{card} Explicação
::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
```
::::  

::::{card} Saída
```
```
::::  

<!-- /grid -->
:::::  

<!-- /example -->
::::::  
<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

<!-- ## Desafios -->

## Endereços de Memória

::::::::{exercise}
:label: exex:vetores-endereco_inteiro_primeira_posicao

(ex:vetores-endereco_inteiro_primeira_posicao)=
:::::::{card} Endereço da primeira posição de vetor de inteiros

Suponha que você tenha um vetor de inteiros com $10$ elementos, e o endereço base do array é `0x1000`. Qual é o endereço na memória de `arr[0]`?

<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:vetores-endereco_real_quinta_posicao

(ex:vetores-endereco_real_quinta_posicao)=
:::::::{card} Endereço de elemento de vetor de reais

Considere um vetor de real chamado `data` com $20$ elementos. O endereço base é `0x2000` e cada real ocupa $4$ bytes. Qual é o endereço na memória de `data[5]`?

<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:vetores-endereco_real_decima_posicao

(ex:vetores-endereco_real_decima_posicao)=
:::::::{card} Endereço de elemento de vetor de reais

Dado um vetor de real chamado `valores` com $15$ elementos, o endereço base é `0x3000` e cada real ocupa $8$ bytes. Qual é o endereço de `valores[10]`?

<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:vetores-endereco_char

(ex:vetores-endereco_char)=
:::::::{card} Endereço de elemento de vetor de reais

Você possui um vetor de caracteres chamado `buffer` com 50 elementos. O endereço base é `0x4000` e cada caractere ocupa $1$ byte. Qual é o endereço na memória de `buffer[25]`?

<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:vetores-porque_indice_inicia_em_zero

(ex:vetores-endereco_porque_indice_inicia_em_zero)=
:::::::{card} Índice iniciando em zero?

Por que é necessário que o primeiro índice de um vetor seja iniciado a partir de $0$?

<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:vetores-porque_elementos_do_mesmo_tamanho

(ex:vetores-orque_elementos_do_mesmo_tamanho)=
:::::::{card} Elementos do mesmo tipo?

Por que é necessário que todos os elementos de um vetor possuam sempre o mesmo tipo de dado?

<!-- /exercise -->
::::::::  

<!-- ## Exercícios Externos -->

## Agradecimentos

Agradecimento especial ao Prof. Odair Moreira de Souza pela ajuda com alguns exercícios desta lista.