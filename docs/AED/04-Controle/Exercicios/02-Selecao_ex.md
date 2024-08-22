
# Seleção

## Fixação

:::::{exercise}
:label: ex:selecao-senha_valida
Escreva um programa que verifique a validade de uma senha fornecida pelo usuário. A senha válida é o código `4a5r9j03`. Deve ser apresentado na tela a seguinte mensagem:
  - *"ACESSO PERMITIDO"* caso a senha seja válida.  
  - *"ACESSO BLOQUEADO"* caso a senha seja inválida.
:::::

::::::::{exercise}
:label: exex:selecao-menor_2_valores

(ex:selecao-menor_2_valores)=
:::::::{card} Menor valor

Peça ao usuário que digite dois valores. Em seguida, mostre qual é o menor valor.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
15
```
```c
5
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
Dos valores `3` e `5`, o menor valor é `3`.
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
-2
```
::::  

::::{card} Saída
```
-2
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
200
```
```c
100
```
::::  

::::{card} Saída
```
100
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
:label: exex:selecao-maior_2_valores

(ex:selecao-maior_2_valores)=
:::::::{card} Maior valor

Peça ao usuário que digite dois valores. Em seguida, mostre qual deles é o maior valor.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
3
```
```c
5
```
::::  

::::{card} Saída
```c
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
-8
```
```c
-9
```
::::  

::::{card} Saída
```c
-9
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
100
```
```c
200
```
::::  

::::{card} Saída
```
200
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

:::::{exercise}
:label: ex:3_numeros_menor_maior
Pergunte 3 números ao usuário. Mostre o menor e o maior números digitados.
:::::

:::::{exercise}
:label: ex:3_numeros_menor_maior_ordem
Pergunte 3 números ao usuário. Mostre esses números em ordem, do menor para o maior.
:::::

:::::{exercise}
:label: ex:5_numeros_menor_maior_ordem
Pergunte 5 números ao usuário. Mostre esses números em ordem, do menor para o maior.
:::::

:::::{exercise}
:label: ex:divisivel_10_5_2
Faça um programa que recebe um número inteiro e informa se esse número é divisível por 10, por 5, por 2 ou se não é divisível por nenhum destes.
:::::

:::::{exercise}
:label: ex:valor_total_compra_macas
As maçãs custam R\$ 0,30  cada se forem compradas menos do que uma dúzia, e R\$ 0,25 se forem compradas pelo menos doze. Escreva um algoritmo que após receber o número de maçãs compradas, calcula e mostra o valor total da compra.
:::::

:::::{exercise}
:label: ex:selecao-peso_ideal
Construa um algoritmo que calcule e imprima o peso ideal de uma pessoa, utilizando o seguinte cálculo:  
  - para homens: (72.7 * Altura) – 58  
  - para mulheres: (62.1 * Altura) – 44.
:::::

:::::{exercise}
:label: ex:selecao-calculadora
Faça um programa em que são solicitados ao usuário dois valores (operandos) e um operador, que pode ser `+`, `-`, `*` ou `/`. De acordo com o operador digitado, mostre o resultado da operação.
:::::

:::::{exercise}
:label: ex:selecao-triangulo_existe
Desenvolva um algoritmo que possui como entrada 3 valores (A, B e C), que representam as medidas dos lados de um triângulo. Informe se pode ou não existir um triângulo com as medidas informadas.  
  - Resolva o problema utilizando a estrutura **se** apenas uma vez no algoritmo.  

:::{note} Triângulo
Para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
:::
:::::

:::::{exercise}
:label: ex:selecao-poligono_regular
Escreva um programa para ler o número de lados de um polígono regular e a medida do lado (em cm). Calcular e imprimir o seguinte:

  - Se o número de lados for igual a 3 escrever TRIÂNGULO e o valor da área. 
  - Se o número de lados for igual a 4 escrever QUADRADO e o valor da sua área. 
  - Se o número de lados for igual a 5 escrever PENTÁGONO.
  - Acrescente as seguintes mensagens à solução do exercício anterior, conforme o caso.
    - Caso o número de lados seja inferior a 3 escrever NÃO É UM POLÍGONO.
    - Caso o número de lados seja superior a 5 escrever POLÍGONO NÃO IDENTIFICADO.
:::::

:::::{exercise}
:label: ex:selecao-par_impar
Escreva um programa que recebe um inteiro e diga se esse número é par ou ímpar.  
:::{tip} Dica
  Utilize o resto da divisão.
:::
:::::

:::::{exercise}
:label: ex:selecao-par_e_positivo
Faça um programa para ler um número e imprimir uma mensagem dizendo se esse número é par e positivo ao mesmo tempo.
:::::

:::::{exercise}
:label: ex:selecao-natacao_categorias
Faça um programa que recebe a idade de um nadador. Indique quais em quais categorias esse nadador pode competir, de acordo com a seguinte tabela:  

  |Idade      |Categoria|
  |-----------|---------|
  |>= 18      |Adulto   |
  |>= 14 e <18|Juvenil  |
  |>=9 e <14  |Infantil |
  |<9         | Mirim   |
:::::

:::::{exercise}
:label: ex:selecao-credito_funcionarios
Uma empresa abriu uma linha de crédito para os funcionários. O valor da prestação não pode ultrapassar 30% do salário. Faça um programa que receba o salário, o valor do empréstimo e o número de prestações e informe se o empréstimo pode ser concedido. Nenhum dos valores informados pode ser zero ou negativo.
:::::

:::::{exercise}
:label: ex:selecao-porcentagem_lucro
Um comerciante comprou um produto e quer vendê-lo com lucro de 45% se o valor da compra for menor que R$ 20,00; caso contrário, o lucro será de 30%. Entrar com o valor do produto e imprimir o valor da venda.
:::::

:::::{exercise}
:label: ex:selecao-doadora_sangue
Para que uma pessoa possa doar sangue é necessário ter entre 18 e 67 anos. Faça um algoritmo que pergunte a idade de uma pessoa e informa se ela pode ou não ser doadora de sangue.
:::::

:::::{exercise}
:label: ex:selecao-nota_aprovado_reprovado
Faça um programa que receba três notas de um aluno, e com base nelas informa se esse aluno foi aprovado ou reprovado.  
  - Média maior ou igual a 7,00: *"ALUNO APROVADO"*
  - Média menor que 7,00: *"ALUNO REPROVADO"*
:::::

:::::{exercise}
:label: ex:selecao-desconto_salario
Faça um programa que calcula o desconto previdenciário de determinado funcionário. O desconto deve ser calculado com base no salário do funcionário, sendo este 15.2% do salário. O desconto é limitado de R$ 1000,00. Informe o desconto, tendo como entrada o salário.
:::::

:::::{exercise}
:label: ex:selecao-reprovado_faltas
Desenvolva um programa que informa se determinado aluno está ou não reprovado por faltas. O aluno deve ter 75% de presença na disciplina para ser aprovado.
:::::

:::::{exercise}
:label: ex:selecao-comerciante_lucro
Um comerciante comprou determinado produto, e deseja vendê-lo obtendo 45% de lucro, caso o valor da compra seja menor que R$ 200,00. Caso contrário, o lucro deverá ser de 51%. Implemente um programa que peça o valor de custo do produto e calcule por quanto o produto deve ser vendido.
:::::

:::::{exercise}
:label: ex:selecao-ano_bissexto
Faça um Programa que peça um número correspondente a um determinado ano e em seguida informe se este ano é ou não bissexto. Para saber se determinado ano é bissexto, ele deve atender a pelo menos um dos seguintes critérios:

  - ser divisível por 4 e não ser divisível por 100;
  - ser divisível por 400.
:::::

:::::{exercise}
:label: ex:selecao-notas_caixa_eletronico
Faça um programa para um caixa eletrônico. O programa deverá perguntar ao usuário a valor que deseja sacar e em seguida informar quantas notas de cada valor serão fornecidas, apresentando o maior número possível de notas de maior valor. As notas disponíveis são de 1, 5, 10, 50 e 100 Reais. O valor mínimo é de R\$ 1,00 real e o máximo de R\$ 600,00. O programa não deve se preocupar com a quantidade de notas existentes na máquina. 

**Exemplos**

  - Para sacar R\$ 256,00 reais:
    - 2 notas de R\$ 100,00
    - 1 nota de R\$ 50,00
    - 1 nota de R\$ 5,00
    - 1 nota de R\$ 1,00
  - Para sacar a quantia de R\$ 399,00 reais:
    - 3 notas de R\$ 100,00 
    - 1 nota de R\$ 50,00
    - 4 notas de R\$ 10,00
    - 1 nota de R\$ 5,00
    - 4 notas de R\$ 1,00

:::{note} Observe
- São informadas apenas as notas que serão fornecidas.  
- A saída apresenta a palavra *"nota"* com flexão de número (singular e plural).  
:::
:::::

:::::{exercise}
:label: ex:selecao-perguntas_crime
Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são:
  - "Telefonou para a vítima?"
  - "Esteve no local do crime?"
  - "Mora perto da vítima?"
  - "Devia para a vítima?"
  - "Já trabalhou com a vítima?" 

  Ao final, o programa deve emitir uma classificação sobre a participação da pessoa no crime. Se a pessoa responder positivamente a 2 questões ela deve ser classificada como "Suspeita", entre 3 e 4 como "Cúmplice" e 5 como "Assassino". Caso contrário, ele será classificado como "Inocente".  

  (Fonte: [EstruturaDeDecisao - PythonBrasil](https://wiki.python.org.br/EstruturaDeDecisao))
:::::

:::::{exercise}
:label: ex:selecao-tabela_combustiveis
Um posto está vendendo combustíveis com a seguinte tabela de descontos:

  |Quantidade|Etanol|Gasolina|
  |------------------|--------|--|
  |até 20 litros     |desconto de 3%|desconto de 4%
  |acima de 20 litros|desconto de 5%|desconto de 6%

Escreva um algoritmo que leia o número de litros vendidos, o tipo de combustível (codificado da seguinte forma: E-etanol, G-gasolina). Calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R\$ 4,50 o preço do litro do etano é R\$ 3,15.   
(Adaptado de [EstruturaDeDecisao - PythonBrasil](https://wiki.python.org.br/EstruturaDeDecisao))
:::::

## Matemática

:::::{exercise}
:label: ex:selecao_existem_raizes_segundo_grau
Informe se uma equação de segundo grau possui ou não raízes reais, utilizando o $\Delta$ da fórmula de Bháskara. Veja equação {eq}`eq:bhaskara-delta` ou {numref}`Equação %s <eq:bhaskara-delta>`.
:::::

:::::{exercise}
:label: ex:selecao_valores_raizes_segundo_grau
Elaborar uma **função** para calcular as raízes de uma equação de segundo grau. Caso não existam raízes reais, o programa deve apresentar uma mensagem informando esta situação.
:::::

## Externos

### Beecrowd
1. [Beecrowd 2780 - Basquete de Robôs](https://www.beecrowd.com.br/judge/pt/problems/view/2780)
1. [Beecrowd 3170 - Bolinhas de Natal](https://www.beecrowd.com.br/judge/pt/problems/view/3170)  
1. [Beecrowd 2787 - Xadrez](https://www.beecrowd.com.br/judge/pt/problems/view/2787)
1. [Beecrowd 1044 - Múltiplos](https://www.beecrowd.com.br/judge/pt/problems/view/1044)
1. [Beecrowd 1041 - Coordenadas de um Ponto](https://www.beecrowd.com.br/judge/pt/problems/view/1041)  
