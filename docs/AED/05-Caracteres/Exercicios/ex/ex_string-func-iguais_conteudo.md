(ex_string-func-iguais_conteudo)=
::::::{card} Sentenças iguais sem considerar maiúsculas ou minúsculas


Desenvolva uma função que recebe como entrada duas frases `fraseA` e `fraseB`. Desenvolva uma função que retorna verdadeiro se `fraseA` é idêntica a `fraseB` desconsiderando letras maiúsculas e minúsculas.

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada

```
"Naquela manha tranquila"
```

```
"Naquela manha tranquila"
```
::::

::::{card} Retorno


```
verdadeiro
```
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada

```
"naquela manha tranquila"
```

```
"Naquela Manha Tranquila"
```
::::

::::{card} Retorno


```
verdadeiro
```
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada

```
"batata"
```

```
"batatas"
```
::::

::::{card} Retorno


```
falso
```
::::

:::::

:::::{prf:example}
:class: dropdown
:nonumber:

::::{card} Entrada

```
"batata"
```

```
"abacate"
```
::::

::::{card} Retorno


```
falso
```
::::

:::::

::::::

