::::::{exercise} CPF no formato correto
:label: ex_string-func-cpf_formato

Desenvolva uma função que verifica se um CPF está no formato válido (11 dígitos, seguindo o formato **xxx.xxx.xxx-xx**). O programa deve observar se apenas números, pontos e hífen foram digitados, verificando os locais corretos. Deve retornar verdadeiro caso o formato esteja correto, e falso caso contrário.

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
```
"123.456.789-01"
```
::::

::::{card} Retorno
verdadeiro
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
```
"12.3456.789-01"
```
::::

::::{card} Retorno
falso
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
```
"12X.456.789-01"
```
::::

::::{card} Retorno
falso
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
```
"12345678901"
```
::::

::::{card} Retorno
falso
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
```
"12.3456.789-01"
```
::::

::::{card} Retorno
falso
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
```
"123-456.789-01"
```
::::

::::{card} Retorno
falso
::::

:::::

::::::