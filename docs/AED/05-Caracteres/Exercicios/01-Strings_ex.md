# Cadeias de caracteres

## Procedimentos

ok
::::::{include} ex/ex_string-proc-texto_vertical.md
::::::

## Funções

ok
::::::{include} ex/ex_string-func-maiusculas.md
::::::

ok
::::::{include} ex/ex_string-func-minusculas.md
::::::

ok
::::::{include} ex/ex_string-func-inversa.md
:label: ex_string-func-inversa
::::::

ok
::::::{include} ex/ex_string-func-remover_char.md
:label: ex_string-func-remover_char
::::::

ok
::::::{include} ex/ex_string-func-remover_chars.md
:label: ex_string-func-remover_chars
::::::

ok
::::::{include} ex/ex_string-func-iguais.md
:label: ex_string-func-iguais
::::::

ok
::::::{include} ex/ex_string-func-iguais_conteudo.md
:label: ex_string-func-iguais_conteudo
::::::

### Contagem

ok
::::::{include} ex/ex_string-func-comprimento.md
:label: ex_string-func-comprimento
::::::

ok
::::::{include} ex/ex_string-func-contar_char.md
:label: ex_string-func-contar_char
::::::

ok
::::::{include} ex/ex_string-func-contar_chars.md
:label: ex_string-func-contar_chars
::::::

### Conversão

ok
::::::{include} ex/ex_string-func-char_para_int.md
:label: ex_string-func-ex_string-func-char_para_int
::::::

ok
::::::{include} ex/ex_string-func-str_para_int.md
:label: ex_string-func-str_para_int
::::::

### Busca

ok
::::::{include} ex/ex_string-func-char_pos.md
:label: ex_string-func-char_pos
::::::

ok
::::::{include} ex/ex_string-func-chars_pos.md
:label: ex_string-func-chars_pos
::::::

ok
::::::{include} ex/ex_string-func-buscar_caractere_pos.md
:label: ex_string-func-buscar_caractere_pos
::::::

### Substituição

ok
::::::{include} ex/ex_string-func-substr_pos.md
:label: ex_string-func-substr_pos
::::::

ok
::::::{include} ex/ex_string-func-substr_count.md
:label: ex_string-func-substr_count
::::::

ok
::::::{include} ex/ex_string-func-extrair_caracteres.md
:label: ex_string-func-extrair_caracteres
::::::

## Exercícios de Fixação

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

ok
::::::{include} ex/ex_string-func-palindromo.md
:label: ex_string-func-palindromo
::::::

ok
::::::{include} ex/ex_string-func-cesar_criptografar.md
:label: ex_string-func-cesar_criptografar
::::::

ok
::::::{include} ex/ex_string-func-cesar_descriptografar.md
:label: ex_string-func-cesar_descriptografar
::::::

ok
::::::{include} ex/ex_string-func-cesar_deslocamento_n_criptografar.md
:label: ex_string-func-cesar_deslocamento_n_criptografar
::::::

ok
::::::{include} ex/ex_string-func-cesar_deslocamento_n_descriptografar.md
:label: ex_string-func-cesar_deslocamento_n_descriptografar
::::::

ok
::::::{include} ex/ex_string-func-subst_string.md
:label: ex_string-func-subst_string
::::::

ok
::::::{include} ex/ex_string-func-subst_string_todas.md
:label: ex_string-func-subst_string_todas
::::::

ok
::::::{include} ex/ex_string-func-subst_char.md
:label: ex_string-func-subst_char
::::::

ok
::::::{include} ex/ex_string-func-subst_chars.md
:label: ex_string-func-subst_chars
::::::

## Formato

ok
::::::{include} ex/ex_string-func-cpf_formato.md
:label: ex_string-func-cpf_formato
::::::

ok
::::::{include} ex/ex_string-proc-obter_estado_cpf.md
:label: ex_string-proc-obter_estado_cpf
::::::


## Matemática

::::::{include} ex/ex_string-func-soma_cubos.md
:label: ex_string-func-soma_cubos
::::::

ok
::::::{include} ex/ex_string-func-cpf_validar.md
:label: ex_string-func-cpf_validar
::::::



## Fixação

## Desafio

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


::::{exercise} Anagrama

Desenvolva uma função que verifica se uma palavra pode ser anagrama da outra, ou seja, se a segunda palavra pode ser formada apenas com a transposição das letras da primeira palavra. Chame sua função de `isAnagram`.

:::{prf:example}
:class: dropdown
:nonumber:

- Entrada:

```
ABACATES
ACEBASAT
```

- Saída:

```
verdadeiro
```

---

- Entrada:

```
primeira
marifrei
```

- Saída:

```
falso
```

---

- Entrada:

```
frase
resaf
```

- Saída:

```
verdadeiro
```

---

- Entrada:

```
pudim
batata
```

- Saída:

```
falso
```

---

- Entrada:

```
abcdef
cbafed
```

- Saída:

```
verdadeiro
```

---

- Entrada:

```
sera
ser
```

- Saída:

```
falso
```

---

- Entrada:

```
ba
aba
```

- Saída:

```
falso
```

---

- Entrada:

```
Roma
Amor
```

- Saída:

```
verdadeiro
```

---

- Entrada:

```
ovni
ovo
```

- Saída:

```
falso
```

:::


<!-- |Entrada|Entrada|Saida| -->
<!-- |-|-|-| -->
<!-- |`ABACATES`| `ACEBASAT` |`True`| -->
<!-- |`primeira`|`marifrei`|`False`| -->
<!-- |`frase`| `resaf`|`True`| -->
<!-- |`pudim`|`batata`|`False`| -->
<!-- |`abcdef`|`cbafed`|`True`| -->
<!-- |`sera`|`ser`|`False`| -->
<!-- |`ba`|`aba`|`False`| -->
<!-- |`Roma`|`Amor`|`True`| -->
<!-- |`ovni`|`ovo`|`False`| -->

::::


::::{exercise} Repetições de caracteres

Desenvolva uma função que recebe como entrada uma cadeia de caracteres, que possui diversos caracteres que se repetem em sequência. Sua função deve retornar uma cadeia de caracteres contendo a quantidade de vezes que o caractere se repete e o caractere em si, separados por vírgula.

:::{prf:example}
:class: dropdown
:nonumber:

- Entrada:

```
ABB
```

- Saída:

```
1A,2B
```

---

- Entrada:

```
HHHH
```

- Saída:

```
4H
```

---


- Entrada:

```
AAABBCCCC
```

- Saída:

```
3A,2B,4C
```

---

- Entrada:

```
AAAAAGGGCCCTTTCCTTAAAAAATCG
```

- Saída:

```
5A,3G,3C,3T,2C,2T,6A,1T,1C,1G
```

---

- Entrada:

```
..,,aaaAAAAA--------!!!!!!!!!!!!!!!999999900      .
```

- Saída:

```
2.,2,,3a,5A,8-,15!,79,20,6 ,1.
```

:::
::::


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