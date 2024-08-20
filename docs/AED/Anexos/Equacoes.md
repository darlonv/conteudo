# Fórmulas e equações

## Física

(eq:conversoes-temperaturas)=
::::{note} Conversões de temperaturas

Nas escalas termométricas Celsius ($C$), kelvin ($K$) e Fahrenheit ($F$) têm-se as seguintes equivalências:


:::{math}
:label: eq:conversao-temperatura
\frac{C}{100} = \frac{F-32}{180} = \frac{K-273.15}{100}
:::


Então, a partir delas podemos chegar às seguintes equações:

:::{math}
C = (F-32)\times\frac{5}{9}
:::

:::{math}
C = K-273.15
:::

:::{math}
F = \left( C \times \frac{9}{5} \right) +32
:::

:::{math}
F = \left( (K -273.15) \times \frac{9}{5} \right) +32
:::

:::{math}
K = C+273.15
:::

:::{math}
K = \left( (F-32)\times\frac{5}{9} \right) + 273.15
:::

::::

## Matemática

::::{note} Equação de segundo grau
:::{math}
:label: eq:segundo-grau
ax^2 + bx + c = 0
:::
::::


::::{note} Fórmula de Bháskara
As raízes de uma equação de segundo grau podem ser obtidas utilizando a fórmula de Bháskara:
:::{math}
:label: eq:bhaskara
x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}
:::

::::

```{note} Fórmula de Bháskara - Delta
A fórmula de Bháskara também pode ser apresentada da seguinte forma:


:::{math}
:label: eq:equacao-bhaskara-delta
x=\frac{-b\pm\sqrt{\Delta}}{2a}
:::

onde
:::{math}
:label: eq:bhaskara-delta
\Delta=b^2-4ac
:::

Com os valores de $\Delta$, pode-se obter as seguintes informações:
- $\Delta = 0 $: As raízes são iguais e pertencem aos números reais.
- $\Delta < 0 $: As raízes não pertencem aos números reais.
- $\Delta > 0 $: As raízes são diferentes e pertencem aos números reais.

```


::::{prf:definition} Distância entre dois pontos
:label: eq:mat-distancia-pontos
:nonumber:

A distância $d$ entre os pontos $(x_0, y_0)$ a $(x_1,y_1)$ no plano cartesiano é calculada utilizando a seguinte equação:

:::{math}
d = \sqrt{(x_1-x_0)^2 + (y_1-y_0)^2}
:::
::::