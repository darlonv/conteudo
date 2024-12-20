# Cadeias de caracteres

## Procedimentos e funções
:::::::{exercise} 
<!-- Mostrar texto na vertical -->
::::::{include} ex/ex_string-proc-texto_vertical.md
::::::
:::::::

::::::::{exercise}
:label: exex:ex_string-proc-senha_valida

(ex:ex_string-proc-senha_valida)=
:::::::{card} Senha válida

Desenvolva um procedimento que verifica a validade de uma senha fornecida pelo usuário. A senha válida é o código `4a5r9j03`. Deve ser apresentado na tela a seguinte mensagem:
  - *"ACESSO PERMITIDO"* caso a senha seja válida.  
  - *"ACESSO BLOQUEADO"* caso a senha seja inválida.

::::::{prf:example}
:nonumber:
:class: dropdown

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
"4a5r9j03"
```
::::  

::::{card} Saída
```
"ACESSO PERMITIDO"
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
"4a5r9j039"
```
::::  

::::{card} Saída
```
"ACESSO BLOQUEADO"
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
"12345"
```
::::  

::::{card} Saída
```
"ACESSO BLOQUEADO"
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

:::::::{exercise}
<!-- Converter para maiúsculas -->
::::::{include} ex/ex_string-func-maiusculas.md
::::::
:::::::

:::::::{exercise}
<!-- Converter para minúsculas -->
::::::{include} ex/ex_string-func-minusculas.md
::::::
:::::::

:::::::{exercise}
<!-- Inverter frase -->
::::::{include} ex/ex_string-func-inverter.md
::::::
:::::::

:::::::{exercise}
<!-- Verificar iguais -->
::::::{include} ex/ex_string-func-iguais.md
::::::
:::::::

:::::::{exercise}
<!-- Sentenças iguais sem considerar maiúsculas ou minúsculas -->
::::::{include} ex/ex_string-func-iguais_conteudo.md
::::::
:::::::

:::::::{exercise}
<!-- Palíndromos -->
::::::{include} ex/ex_string-func-palindromo.md
::::::
:::::::

:::::::{exercise}
<!-- Remover caractere de sentença -->
::::::{include} ex/ex_string-func-remover_char.md
::::::
:::::::

:::::::{exercise}
<!-- Remover caracteres de sentença -->
::::::{include} ex/ex_string-func-remover_chars.md
::::::
:::::::

:::::::{exercise}
<!-- Obter comprimento -->
::::::{include} ex/ex_string-func-comprimento.md
::::::
:::::::

:::::::{exercise}
<!-- Contar caractere -->
::::::{include} ex/ex_string-func-contar_char.md
::::::
:::::::

:::::::{exercise}
<!-- Contar caracteres -->
::::::{include} ex/ex_string-func-contar_chars.md
::::::
:::::::

:::::::{exercise}
<!-- Obter posicao do caractere -->
::::::{include} ex/ex_string-func-char_pos.md
::::::
:::::::

:::::::{exercise}
<!-- Obter posicao dos caracteres -->
::::::{include} ex/ex_string-func-chars_pos.md
::::::
:::::::

:::::::{exercise}
<!-- Obter posição de subfrase -->
::::::{include} ex/ex_string-func-substr_pos.md
::::::
:::::::

:::::::{exercise}
<!-- Contar subfrase -->
::::::{include} ex/ex_string-func-substr_count.md
::::::
:::::::

:::::::{exercise}
<!-- Extrair caracteres -->
::::::{include} ex/ex_string-func-extrair_caracteres.md
::::::
:::::::

## Matemática

:::::::{exercise}
<!-- Caractere para inteiro -->
::::::{include} ex/ex_string-func-char_para_int.md
::::::
:::::::

:::::::{exercise}
<!-- Caracteres para inteiro -->
::::::{include} ex/ex_string-func-str_para_int.md
::::::
:::::::

:::::::{exercise}
<!-- Soma de cubos dos algarismos -->
::::::{include} ex/ex_string-proc-soma_cubos.md
::::::
:::::::

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
:::::::{exercise} 
::::::{include} ex/ex_string-func-cesar_criptografar.md
::::::

Observe na [](#xyz) que a letra seguinte a `Z` é a letra `A`. Qual operação poderia ser realizada para que ao incrementar o valor `25` seja automaticamente convertido para `0`?
:::::{figure} ./img/numeros_circulo.png
:label: xyz
:width: 60%
:::::


:::::::

:::::::{exercise} 
::::::{include} ex/ex_string-func-cesar_descriptografar.md
::::::
:::::::

:::::::{exercise} 
::::::{include} ex/ex_string-func-cesar_deslocamento_n_criptografar.md
::::::
:::::::

:::::::{exercise} 
::::::{include} ex/ex_string-func-cesar_deslocamento_n_descriptografar.md
::::::
:::::::

:::::::{exercise} 
::::::{include} ex/ex_string-func-cesar_deslocamento_n.md
::::::
:::::::

:::::::{exercise} Substituir subfrase
::::::{include} ex/ex_string-func-subst_string.md
::::::
:::::::

:::::::{exercise} Substituir subfrase todas
::::::{include} ex/ex_string-func-subst_strings.md
::::::
:::::::

:::::::{exercise} Substituir caractere
::::::{include} ex/ex_string-func-subst_char.md
::::::
:::::::

:::::::{exercise} Substituir caracteres por caracter
::::::{include} ex/ex_string-func-subst_chars.md
::::::
:::::::

### CPF

:::::::{exercise} 
::::::{include} ex/ex_string-func-cpf_formato.md
::::::
:::::::

:::::::{exercise} 
::::::{include} ex/ex_string-func-cpf_validar.md
::::::
:::::::

:::::::{exercise} 
::::::{include} ex/ex_string-proc-obter_estado_cpf.md
::::::
:::::::


## Desafios

:::::::{exercise}
<!-- Estilizar texto -->
::::::{include} ex/ex_string-funcao-estilizarTexto.md
::::::
:::::::

:::::::{exercise}
<!-- Mostrar palavra lendo na vertical -->
::::::{include} ex/ex_string-proc-mostrarPalavraLendoNaVertical.md
::::::
:::::::

:::::::{exercise}
<!-- Verificar anagrama -->
::::::{include} ex/ex_string-funcao-verificarAnagrama.md
::::::
:::::::

:::::::{exercise}
<!-- Contar repetições seguidas -->
::::::{include} ex/ex_string-funcao-contarRepeticoesSeguidas.md
::::::
:::::::


:::::::{exercise}
<!-- Repetir caracteres -->
::::::{include} ex/ex_string-funcao-repetirCaracteres.md
::::::
:::::::



<!-- 20. Desenvolva diversas funções que realizam a conversão de valores  -->

<!-- ## Procedimentos e funções

### Testes

## Problemas -->

<!-- ## Desafios  -->


## Bibliotecas

Desenvolva uma nova biblioteca ou pacote em `libs`, chamada `Strings`, incluindo nela os códigos com a resolução dos exercícios indicados abaixo. A ideia é que os códigos desta biblioteca possam ser utilizados futuramente para resolver outros exercícios.

- `converterParaMaiusculas`, do exercício [{name}](#ex_string-func-maiusculas) 
  - Exemplo: `public static String  converterParaMaiusculas(String frase)`
- `converterParaMinusculas`, do exercício [{name}](#ex_string-func-minusculas)
- `obterComprimento`, do exercício [{name}](#ex_string-func-comprimento)
- `inverter`, do exercício [{name}](#ex_string-func-inverter)
- `verificarIguais`, do exercício [{name}](#ex_string-func-iguais)
- `verificarIguaisSemCaixa`, do exercício [{ex_string-func-iguais_conteudo}](#ex_string-func-iguais)
- `verificarPalindromo`, do exercício [{name}](#ex_string-func-palindromo)
- `removerCaractere`, do exercício [{name}](#ex_string-func-remover_char)
- `removerCaractere`, do exercício [{name}](#ex_string-func-remover_chars)
- `obterComprimento`, do exercício [{name}](#ex_string-func-comprimento)
- `contarCaractere`, do exercício [{name}](#ex_string-func-contar_char)
- `contarCaracteres`, do exercício [{name}](#ex_string-func-contar_chars)
- `obterPosicaoCaractere`, do exercício [{name}](#ex_string-func-char_pos)
- `obterPosicaoCaracteres`, do exercício [{name}](#ex_string-func-chars_pos)
- `obterPosicaoSubfrase`, do exercício [{name}](#ex_string-func-substr_pos)
- `contarSubfrase`, do exercício [{name}](#ex_string-func-substr_count)
- `extrairCaracteres`, do exercício [{name}](#ex_string-func-extrair_caracteres)
- `substituirCaractere`, do exercício [{name}](#ex_string-func-subst_char)
- `substituirCaracteres`, do exercício [{name}](#ex_string-func-subst_chars)
- `substituir`, do exercício [{name}](#ex_string-func-subst_string)
- `substituirTodos`, do exercício [{name}](#ex_string-func-subst_strings)

- `cpfVerificarFormato`, do exercício [{name}](#ex_string-func-cpf_formato)
- `cpfValidar`, do exercício [{name}](#ex_string-func-cpf_validar)
- `verificarAnagrama`, do exercício [{name}](#ex_string-funcao-verificarAnagrama)

Adicione na biblioteca Matemática:
- `caractereParaInteiro`, do exercício [{name}](#ex_string-func-char_para_int)
- `caracteresParaInteiro`, do exercício [{name}](#ex_string-func-str_para_int)


Desenvolva uma nova biblioteca ou pacote em `libs`, chamada `Criptografia`, com os códigos com a resolução dos seguintes exercícios:

- `cifrarCesar`, do exercício [{name}](#ex_string-func-cesar_criptografar)
- `decifrarCesar`, do exercício [{name}](#ex_string-func-cesar_descriptografar)
- `cifrarCesarN`, do exercício [{name}](#ex_string-func-cesar_deslocamento_n_criptografar)
- `decifrarCesarN`, do exercício [{name}](#ex_string-func-cesar_deslocamento_n_descriptografar)