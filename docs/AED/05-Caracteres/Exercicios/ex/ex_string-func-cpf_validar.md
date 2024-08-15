::::::{exercise} Validar CPF
:label: ex_string-func-cpf_validar

Desenvolva uma função que verifica se um CPF é válido. A validação do CPF é realizada de acordo com um cálculo e verificação de seus dígitos. 

:::::{hint} Passos para validar um CPF
:class: dropdown

Para a validação os seguintes passos devem ser seguidos:

1. Calcular o valor do 1º dígito verificador
1. Calcular o valor do 2º dígito verificador
1. Verificar se os dígitos verificadores calculados são iguais aos fornecidos na entrada.


::::{card} Formato do CPF
Considere o seguinte exemplo:
```
"987.654.321-00"
```

Os dois últimos dígitos (após o `-`) são os dígitos verificadores (DV). Estes são calculados a partir dos primeiros números que compõem o CPF.

::::

::::{card} Calcular o 1º DV
Para calcular o primeiro dígito verificador deve-se multiplicar cada um dos 9 primeiros valores pela sua posição iniciando por 1. Em seguida, o resultado dessas multiplicações deve ser somado.

```
valor  : "987654321"
posicao: "123456789"

soma = 9*1 + 8*2 + 7*3 + 6*4 + 5*5 + 4*6 + 3*7 + 2*8 + 1*9 
     = 9   + 16  + 21  + 24  + 25  + 24  + 21  + 16  + 9
     = 165
```

Tendo o valor da soma, deve-se observar o resto de sua divisão por `11`. Este será o 1º dígito verificador. Caso o resto seja `10`, deve-se assumir o valor `0`.

No exemplo:

```
165 % 11 = 0
```

Logo, o 1º dígito verificador é 0.

::::

::::{card} Calcular o 2º DV
Para calcular o segundo dígito verificador deve-se multiplicar cada um dos 9 primeiros valores pela sua posição iniciando por 0, incluindo o 1º dígito verificador como 10º valor. Em seguida, o resultado dessas multiplicações deve ser somado.

```
valor  : "9876543210"
posicao: "0123456789"

soma = 9*0 + 8*1 + 7*2 + 6*3 + 5*4 + 4*5 + 3*6 + 2*7 + 1*8 + 0 * 9
     = 0   + 8   + 14  + 18  + 20  + 20  + 18  + 14  + 8   + 0
     = 120
```

Tendo o valor da soma, deve-se observar o resto de sua divisão por `11`. Este será o 2º dígito verificador. Caso o resto seja `10`, deve-se assumir o valor `0`.

No exemplo:

```
120 % 11 = 10
```

Logo, o 2º dígito verificador é 0.

::::


:::::

:::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

::::{card} Entrada
```
"987.654.321-00"
```
::::

::::{card} Retorno
verdadeiro
::::

:::::

:::::{prf:example}
:nonumber:
:class: dropdown

::::{card} Entrada
```
"987.654.321-50"
```
::::

::::{card} Retorno
falso
::::

:::::

:::::{prf:example}
:nonumber:
:class: dropdown

::::{card} Entrada
```
"98A.654.321-00"
```
::::

::::{card} Retorno
falso
::::

:::::

::::::