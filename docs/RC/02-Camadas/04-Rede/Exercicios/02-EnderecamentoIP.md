# Endereçamento


## Desafios

::::::::{exercise}
:label: exex:ipv4_classes_info

<!-- Título -->

(ex:ipv4_classes_info)=
:::::::{card} Classe e informações do endereço

Desenvolva uma aplicação que recebe como entrada um endereço IPv4 em sua representação decimal. A partir da entrada, sua aplicação deve apresentar na tela as seguintes informações:

- Classe à qual o endereço pertence
- Identificação da rede (representação em decimal)
- Identificação da rede (representação em binário, com octetos separados por `.`)
- Host do endereço (representação em decimal)
- Host do endereço (representação em binário)

A saída deve ser formatada da seguinte forma:

```
Classe : <classe>
Rede   : <rede>
       : <rede em binário>
Host   : <host>
       : <host em binário>
```

::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
"200.16.20.30"
```
::::      
<!-- /card -->

::::{card} Saída
```
Classe : C
       : 200.16.20
       : 1100100.00010000.00010100
Host   : 30
       : 000011110
```
::::      

:::::     
::::::    


::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
"150.200.15.9"
```
::::
<!-- /card -->

::::{card} Saída
```
Classe : B
       : 150.200
       : 10010110.11001000
Host   : 15.9
       : 00001111.00010011
```
::::      
<!-- /card -->

:::::     
<!-- /grid -->
::::::    
<!-- /example -->


::::::{prf:example}
:nonumber:
<!-- :class: dropdown -->

:::::{grid} 1 1 2 2
::::{card} Entrada
```c
"110.100.200.8"
```
::::      
<!-- /card -->

::::{card} Saída
```
Classe : A
       : 110
       : 01101110
Host   : 100.200.8
       : 01100100.11001000.00001000
```
```
::::      
<!-- /card -->

:::::    
 <!-- /grid -->
::::::    
<!-- /example -->


:::::::   
<!-- /card exercicio -->

::::::::  
<!-- /exercise -->