(ex_string-proc-obter_estado_cpf)=
::::::{card} Obter estado a partir do CPF

Desenvolva um procedimento que recebe como entrada um número válido de CPF e apresenta os possíveis estados ao qual o CPF pertence.

O 9º número do CPF corresponde ao estado em que o CPF foi gerado, de acordo com a seguinte tabela:

|9º Dígito| Estados   	|
|---	|---	|
|0   	| Rio Grande do Sul |
|1   	| Distrito Federal, Goiás, Mato Grosso do Sul e Tocantins |
|2   	| Pará, Amazonas, Acre, Amapá, Rondônia ou Roraima |
|3   	| Ceará, Maranhão ou Piauí |
|4   	| Pernambuco, Rio Grande do Norte, Paraíba ou Alagoas |
|5   	| Bahia ou Sergipe |
|6   	| Minas Gerais |
|7   	| Rio de Janeiro ou Espírito Santo |
|8   	| São Paulo |
|9   	| Paraná ou Santa Catarina |




:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
"987.654.321-00"
::::

::::{card} Saída
Distrito Federal, Goiás, Mato Grosso do Sul ou Tocantins
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
"987.654.321.01"
::::

::::{card} Saída
CPF Inválido
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada
"987.654.321.00"
::::

::::{card} Saída
CPF Inválido
::::

:::::


::::::
