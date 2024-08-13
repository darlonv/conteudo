::::{exercise} CPF no formato correto
:label: ex_string-func-cpf_formato

Desenvolva um programa que verifica se um CPF está no formato válido (11 dígitos, seguindo o formato **xxx.xxx.xxx-xx**). O programa deve observar se apenas números, pontos e hífen foram digitados, observando nos locais corretos. Ao final deve informar "CPF Válido" ou "CPF Inválido".

:::{prf:example}
:class: dropdown
:nonumber:

|Entrada   |Saída           |
|----------|----------------|
|123.456.789-01|CPF Válido  |
|12.3456.789-01|CPF Inválido|
|12X.456.789-01|CPF Inválido|
|12345678901   |CPF Inválido|
|12.3456.789-01|CPF Inválido|
|123-456.789-01|CPF Inválido|

:::
::::