::::{exercise} Cifra de César - Criptografar
:label: ex_string-func-cesar_criptografar

A Cifra de César é uma das mais antigas e conhecidas técnicas de criptografia. Sua técnica consiste na substituição de cada letra do texto por outra, em que a letra é trocada pela letra seguinte no alfabeto com um número fixo.

Implemente um algoritmo de criptografia que utiliza a Cifra de César, utilizando um deslocamento de $3$ letras. Pergunte ao usuário qual frase deseja criptografar. Considere que a entrada não possui espaços, números, caracteres acentuados ou especiais.

:::{prf:example}
:class: dropdown
:nonumber:

- Entrada:

```
python
```

- Saída:

```
sbwkrq
```
**Observe**: p->s,y->b,t->w,h->k,o->r e n->q.

---

- Entrada:

```
java
```

- Saída:

```
mdyd
```

---

```
anotaramadatadamaratona
```

- Saída:

```
dqrwaudpdgdwdgdpdudwrqd
```

---

```
xadrez
```

- Saída:

```
adguhc
```

:::
::::