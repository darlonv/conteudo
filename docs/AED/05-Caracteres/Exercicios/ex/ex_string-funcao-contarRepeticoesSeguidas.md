::::{exercise} Contar repetições seguidas
:label: ex_string-funcao-contarRepeticoesSeguida

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