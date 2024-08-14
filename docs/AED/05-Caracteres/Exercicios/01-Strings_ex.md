# Cadeias de caracteres

## Procedimentos e funções
<!-- Mostrar texto na vertical -->
::::::{include} ex/ex_string-proc-texto_vertical.md
::::::

<!-- Converter para maiúsculas -->
::::::{include} ex/ex_string-func-maiusculas.md
::::::

Converter para minúsculas
::::::{include} ex/ex_string-func-minusculas.md
::::::

Frase inversa
::::::{include} ex/ex_string-func-inversa.md
:label: ex_string-func-inversa
::::::

Verificar iguais
::::::{include} ex/ex_string-func-iguais.md
::::::

Sentenças iguais sem considerar maiúsculas ou minúsculas
::::::{include} ex/ex_string-func-iguais_conteudo.md
::::::

Palíndromos
::::::{include} ex/ex_string-func-palindromo.md
::::::

Remover caractere de sentença
::::::{include} ex/ex_string-func-remover_char.md
::::::

Remover caracteres de sentença
::::::{include} ex/ex_string-func-remover_chars.md
::::::

Comprimento
::::::{include} ex/ex_string-func-comprimento.md
::::::

Contar caractere
::::::{include} ex/ex_string-func-contar_char.md
::::::

Contar caracteres
::::::{include} ex/ex_string-func-contar_chars.md
::::::

Obter posicao do caractere
::::::{include} ex/ex_string-func-char_pos.md
::::::

Obter posicao dos caracteres
::::::{include} ex/ex_string-func-chars_pos.md
::::::

Obter posição de subfrase
::::::{include} ex/ex_string-func-substr_pos.md
::::::

Contar subfrase
::::::{include} ex/ex_string-func-substr_count.md
::::::

Extrair caracteres
::::::{include} ex/ex_string-func-extrair_caracteres.md
::::::

## Matemática

Caractere para inteiro
::::::{include} ex/ex_string-func-char_para_int.md
::::::

Caracteres para inteiro
::::::{include} ex/ex_string-func-str_para_int.md
::::::

::::::{include} ex/ex_string-proc-soma_cubos.md
::::::

## Análise em Texto

::::{exercise}
Utilize o texto abaixo para responder aos questionamentos seguintes.
> "*Python e uma linguagem de programacao de alto nivel, interpretada, de script, imperativa, orientada a objetos, funcional, de tipagem dinamica e forte. Foi lançada por Guido van Rossum em 1991. Atualmente possui um modelo de desenvolvimento comunitario, aberto e gerenciado pela organizacao sem fins lucrativos Python Software Foundation. Apesar de varias partes da linguagem possuirem padroes e especificacoes formais, a linguagem como um todo nao e formalmente especificada. O padrão de facto e a implementacao CPython. O nome Python teve a sua origem no grupo humoristico britanico Monty Python, criador do programa Monty Pythons Flying Circus, embora muitas pessoas façam associação com o reptil do mesmo nome.*"


> (Texto adaptado de [Wikipedia: Python](https://pt.wikipedia.org/wiki/Python))

- Mostre:
    1. o número total de caracteres;
    1. quantas vezes cada vogal aparece;
    1. quantas frases existem no texto;
    1. qual é a maior palavra presente no texto.
    1. quantos caracteres possui a maior palavra presente no texto;
    1. as palavras que possuem duas letras iguais seguidas;
    1. todas as palavras que iniciam com letras maiúsculas;
    1. todas as palavras que possuem a letra "p" (minúscula).

Código para entrada, atribuindo texto diretamenta à variável:
```java
texto = "Python e uma linguagem de programacao de alto nivel, interpretada, de script, imperativa, orientada a objetos, funcional, de tipagem dinamica e forte. Foi lançada por Guido van Rossum em 1991. Atualmente possui um modelo de desenvolvimento comunitario, aberto e gerenciado pela organizacao sem fins lucrativos Python Software Foundation. Apesar de varias partes da linguagem possuirem padroes e especificacoes formais, a linguagem como um todo nao e formalmente especificada. O padrao de facto e a implementacao CPython. O nome Python teve a sua origem no grupo humoristico britanico Monty Python, criador do programa Monty Pythons Flying Circus, embora muitas pessoas façam associacao com o reptil do mesmo nome.";
```

::::

## Desafios

### Cifra de César
::::::{include} ex/ex_string-func-cesar_criptografar.md
::::::

::::::{include} ex/ex_string-func-cesar_descriptografar.md
::::::

::::::{include} ex/ex_string-func-cesar_deslocamento_n_criptografar.md
::::::

::::::{include} ex/ex_string-func-cesar_deslocamento_n_descriptografar.md
::::::

Substituir subfrase
::::::{include} ex/ex_string-func-subst_string.md
::::::

Substituir subfrase todas
::::::{include} ex/ex_string-func-subst_string_todas.md
::::::

Substituir caractere
::::::{include} ex/ex_string-func-subst_char.md
::::::

Substituir caracteres por caracter
::::::{include} ex/ex_string-func-subst_chars.md
::::::

### CPF

::::::{include} ex/ex_string-func-cpf_formato.md
::::::

::::::{include} ex/ex_string-proc-obter_estado_cpf.md
::::::

::::::{include} ex/ex_string-func-cpf_validar.md
::::::





## Desafios

::::{exercise} Texto estiloso

Peça ao usuário que digite uma palavra, e então converta as letras para números utilizando a tabela abaixo, e então retorne o resultado. Converta todas as letras da entrada para maiúsculas.

|letra|número|
|----|----|
|O|0|
|I|1|
|Z|2|
|E|3|
|H|4|
|S|5|
|B|6|
|T|7|
|X|8|
|G|9|

:::{prf:example}
:class: dropdown
:nonumber:

- Entrada:

```
STREAM
```

- Saída:

```
57R3AM
```

---

- Entrada:

```
pool
```

- Saída:

```
P00L
```

---

- Entrada:

```
algoritmos
```

- Saída:

```
AL90R17M05
```

:::
::::



::::{exercise} Frase bagunçada

Implemente uma função que pergunte um valor x e uma frase ao usuário. Deve ser mostrado na tela a frase por colunas, como apresentado no exemplo abaixo, para `x=3` e frase ABACATES.


Observe que:
```
A B A
C A T
E S
```  
O resultado deve ser o formato acima lido de cima para baixo, da esquerda para a direita.

:::{prf:example}
:class: dropdown
:nonumber:
- Entrada:
```
3
ABACATES
```
- Saída: 
```
ACEBASAT
```

---

- Entrada
```
2
PARALELO
```

- Saída
```
PRLLAAEO
```
:::
::::


Verificar anagrama
::::::{include} ex/ex_string-funcao-verificarAnagrama.md
::::::

Contar repetições seguidas
::::::{include} ex/ex_string-funcao-contarRepeticoesSeguidas.md
::::::



::::{exercise}

Desenvolva uma função que recebe como entrada uma cadeia de caracteres que é composta por um número inteiro seguido de um caractere, onde o número indica a quantidade de vezes que o caractere deve ser repetido. Este padrão pode ocorrer diversas vezes na entrada, separada por vírgulas.

:::{prf:example}
:class: dropdown
:nonumber:

- Entrada:

```
1A,2B
```

- Saída:

```
ABB
```

---

- Entrada:

```
4H
```

- Saída:

```
HHHH
```

---


- Entrada:

```
3A,2B,4C
```

- Saída:

```
AAABBCCCC
```

---

- Entrada:

```
5A,3G,3C,3T,2C,2T,6A,1T,1C,1
```

- Saída:

```
AAAAAGGGCCCTTTCCTTAAAAAATCG
```

---

- Entrada:

```
2.,2,,3a,5A,8-,15!,79,20,6 ,1.
```

- Saída:

```
..,,aaaAAAAA--------!!!!!!!!!!!!!!!999999900      .
```

:::
::::

<!-- 20. Desenvolva diversas funções que realizam a conversão de valores  -->

<!-- ## Procedimentos e funções

### Testes

## Problemas -->

<!-- ## Desafios  -->


## Biblioteca

Desenvolva uma nova biblioteca ou pacote em `libs`, chamada `Strings`, incluindo nela os códigos com a resolução dos exercícios indicados abaixo. A ideia é que os códigos desta biblioteca possam ser utilizados futuramente para resolver outros exercícios.

- `converterParaMaiusculas`, do exercício [{name}](#ex_string-func-maiusculas) 
  - Exemplo: `public static String  converterParaMaiusculas(String frase)`
- `converterParaMinusculas`, do exercício [{name}](#ex_string-func-minusculas)
- `obterComprimento`, do exercício [Exercício {name}](#ex_string-func-comprimento)