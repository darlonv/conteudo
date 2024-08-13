::::{exercise} Verificar anagrama
:label: ex_string-funcao-verificarAnagrama

Desenvolva uma função que verifica se uma palavra pode ser anagrama da outra, ou seja, se a segunda palavra pode ser formada apenas com a transposição das letras da primeira palavra. Retorne verdadeiro caso sejam anagramas e falso para o caso contrário.

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