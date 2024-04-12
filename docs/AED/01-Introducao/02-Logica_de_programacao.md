# Lógica de programação

O quê é a lógica?

Estuda a "correção do raciocínio", tem em vista a "ordem da razão" [@forbellone2005 pg 1].

::::{prf:example}
```
Todo mamífero é um animal.
Todo cavalo é um mamífero.
Portanto, Todo cavalo é um animal
```
[@forbellone2005 pg 1]
::::

::::{prf:example}
```
Paraná um estado do Brasil.
Todos os cascavelenses são paranaenses.
Logo, todos os cascavelenses são brasileiros.
```
::::


A Lógica de programação consiste na ordem da razão e organização de processos de raciocínio e simbolização formais na programação de sistemas computacionais.

## Algoritmo

Um **algoritmo** é uma sequência de passos organizada, de maneira que a **execução** dos passos possibilita atingir um objetivo.

Junto à idéia de algoritmo vem a noção de **ordem**, na execução dos passos.

::::{exercise}
:label: ex:trocar_lampada
- Como faríamos para trocar uma lâmpada?
::::

::::{solution} ex:trocar_lampada
:class: dropdown

```
pegar uma escada
colocar a escada abaixo da lâmpada
pegar uma lâmpada nova
subir na escada
retirar a lâmpada velha
colocar a lâmpada nova
```
::::



**Exercício**

::::{exercise}
:label: ex:trocar_lampada_fora_ordem

Considere o seguinte algoritmo para trocar uma lâmpada:

```
colocar a escada abaixo da lâmpada
pegar uma escada
retirar a lâmpada velha
subir na escada
colocar a lâmpada nova
pegar uma lâmpada nova
```

- Ele resolve o problema?
- O que há de errado?

::::

::::{solution} ex:trocar_lampada_fora_ordem
:class: dropdown


A ordem está incorreta. O algoritmo não resolve o problema, visto que não irá executar corretamente.

::::

