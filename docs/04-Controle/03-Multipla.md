# Múltipla escolha

Em situações em que precisamos testar diversos valores pontuais, poderíamos utilizar diversas expressões `se` encadeadas, formando uma seleção encadeada do tipo `se-senão-se`, e testar os possíveis valores.

**Exemplo** 
- A região Sul do Brasil possui três estados. De acordo com o IBGE, cada estado possui uma sigla e um código. Peça ao usuário que digite o código do estado, e então apresente na tela o nome do estado, a sigla do estado e em que região do país se encontra. Caso a siga do estado entrada pelo usuário não esteja cadastrada, mostre a mensagem *"Estado ainda não cadastrado no sistema."*.  


:::{note} Códigos de estados brasileiros

|Sigla do Estado|Código|Estado            |Região|
|---------------|------|------------------|------|
|PR             |41    |Paraná            |Sul   |
|SC             |42    |Santa Catarina    |Sul   |
|RS             |43    |Rio Grande so Sul |Sul   |

Fonte: [@IBGE:CodigosMunicipios IBGE].

:::

Uma abordagem para a solução seria testar cada valor de forma encadeada.

:::::{note} Solução
:class: dropdown
::::{tab-set}
:::{tab-item} Pseudocódigo
:sync: pseudocodigo
```c
inicio
  //Variáveis
  inteiro codigo_estado;

  //Entrada
  escreva("Entre com o código do estado: ");
  leia(codigo_estado)

  //Processamento e saída
  se (codigo_estado == 41): //<- Verifica se o estado é Paraná
  então
    início
      escreva("Estado: Paraná - Sigla: PR - Código: 41 - Região: Sul");
    fim;
  senão
    se (codigo_estado == 42): //<- Verifica se o estado é Santa Catarina
    então
      início
        escreva("Estado: Santa Catarina - Sigla: SC - Código: 2 - Região: Sul");
      fim;
    senão
      se (codigo_estado == 43): //<- Verifica se o estado é Paraná
      então
        início
          escreva("Estado: Rio Grande do Sul - Sigla: RS - Código: 43 - Região: Sul");
        fim;
      senão //<- Não restou outra opção
        início
          escreva("Estado ainda não cadastrado no sistema.")
        fim.
  fimse;
fim.
```

:::
:::{tab-item} Java
:sync: java
```java
//Variáveis
String codigo_estado;
Scanner entrada;

//Entrada
System.out.println("Entre com o código do estado: ");
entrada = new Scanner(System.in);
codigo_estado = entrada.nextInt();
entrada.close();

//Processamento e saída
if (codigo_estado == 41 ) //<- Verifica se o estado é Paraná
{
  System.out.println("Estado: Paraná - Sigla: PR - Código: 41 - Região: Sul");
}
else
{
  if (codigo_estado == 42) //<- Verifica se o estado é Santa Catarina
  {
    System.out.println("Estado: Santa Catarina - Sigla: SC - Código: 2 - Região: Sul");
  }
  else
    if (codigo_estado == 43) //<- Verifica se o estado é Paraná
    {
      System.out.println("Estado: Rio Grande do Sul - Sigla: RS - Código: 43 - Região: Sul");
    }
    else //<- Não restou outra opção
    {
      System.out.println("Estado ainda não cadastrado no sistema.");
    }
}
```

:::
:::{tab-item} Python
:sync: python
```python
#Variáveis e entrada
  codigo_estado = int(input("Entre com a sigla do estado: "))

  #Processamento e saída
  if codigo_estado == 41: #<- Verifica se o estado é Paraná
      print("Estado: Paraná - Sigla: PR - Código: 41 - Região: Sul")
  else:
    if codigo_estado == 42: #<- Verifica se o estado é Santa Catarina
        print("Estado: Santa Catarina - Sigla: Sc - Código: 42 - Região: Sul")
    else:
      if codigo_estado == 43: #<- Verifica se o estado é Rio Grande do Sul
          print("Estado: Rio Grande do Sul - Sigla: RS - Código: 43 - Região: Sul")
      else: #<- Não restou outra opção
          escreva("Estado ainda não cadastrado no sistema.")
```
:::

:::{tab-item} C
:sync: c
```c
printf("Hello world!\n");
```
:::

:::::

Para esta situação em que temos uma resposta diferente para cada resposta, podemos utilizar uma estrutura que permita que cada um dos possíveis valores sejam testados, utilizando a estrutura `escolha`.


## Sintaxe

::::{tab-set}
:::{tab-item} Pseudocódigo
:sync: pseudocodigo
```c
escolha <variável> //<- variável a ser observada
  caso X: // caso o valor da variável seja X
    //código caso X
  caso Y: // caso o valor da variável seja Y
    //código caso Y
  caso Z: // caso o valor da variável seja Z
    //código caso Z
  caso contrário: //demais casos
    //código demais casos 
fimescolha;
```

:::
:::{tab-item} Java
:sync: java
```java
switch(<variável>){ //Variável a ser observada
  case X: //Caso o valor da variável seja X
    //Código caso X
    break;
  case Y: //Caso o valor da variável seja Y
    //Código caso Y
    break;
  case Z: //Caso o valor da variável seja Z
    //Código caso Z
    break;
  default: //demais casos
    //Código demais casos
}
```

:::
:::{tab-item} Python
:sync: python
```python
match <variável> : #Variável a ser observada
  #Código caso X
  case X: #Verifica se a variável possui valor X
    #Código caso X
  case Y: #Verifica se a variável possui valor Y
  #Código caso Y
  case X: #Verifica se a variável possui valor Z
    #Código caso Z
  case _: #demais casos
    #Código demais casos
```

::::{caution} Versão
:class: dropdown
A estrutura `match` está disponível em Python a partir da versão 3.10. Em versões anteriores, pode-se obter o mesmo resultado utilizando estruturas `if-elif`.

```python
if <variável> == X : #Verifica se a variável possui valor X
  #Código caso X
elif <variável> == Y: #Verifica se a variável possui valor Y
  #Código caso Y
elif <variável> == Z: #Verifica se a variável possui valor Z
  #Código caso Z
else: #demais casos
  #Código demais casos
```

:::
:::{tab-item} C
:sync: c
```c
switch(<variável>){ //Variável a ser observada
  case X: //Caso o valor da variável seja X
    //Código caso X
    break;
  case Y: //Caso o valor da variável seja Y
    //Código caso Y
    break;
  case Z: //Caso o valor da variável seja Z
    //Código caso Z
    break;
  default: //demais casos
    //Código demais casos
}
```

:::
::::

**Exemplo**

Utilizando essa estrutura, poderíamos resolver o problema da seguinte forma:

::::{tab-set}
:::{tab-item} Pseudocódigo
:sync: pseudocodigo
```c
escolha <variável> //<- variável a ser observada
  caso X: // caso o valor da variável seja X
    //código caso X
  caso Y: // caso o valor da variável seja Y
    //código caso Y
  caso Z: // caso o valor da variável seja Z
    //código caso Z
  caso contrário: //demais casos
    //código demais casos 
fimescolha;
```

:::

:::{tab-item} Java
:sync: java
```java
switch(<variável>){ //Variável a ser observada
  case X: //Caso o valor da variável seja X
    //Código caso X
    break;
  case Y: //Caso o valor da variável seja Y
    //Código caso Y
    break;
  case Z: //Caso o valor da variável seja Z
    //Código caso Z
    break;
  default: //demais casos
    //Código demais casos
}
```

:::

:::{tab-item} Python
:sync: python
```python
match <variável> : #Variável a ser observada
  #Código caso X
  case X: #Verifica se a variável possui valor X
    #Código caso X
  case Y: #Verifica se a variável possui valor Y
  #Código caso Y
  case X: #Verifica se a variável possui valor Z
    #Código caso Z
  case _: #demais casos
    #Código demais casos
```

:::

:::{tab-item} C
:sync: c
```c

```

:::
::::

**Atividades**  
- Amplie a tabela de estados, considerando estados das regiões Sudeste e Centro-Oeste. Além do nome do estado, informe também código do estado, nome da região e código da região.  
- Amplie a tabela de estados, para incluir todos os estados do Brasil. Além do nome do estado, informe também código do estado, nome da região e código da região.  


