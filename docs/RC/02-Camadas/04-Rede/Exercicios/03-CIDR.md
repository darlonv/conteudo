# CIDR

:::{exercise}
Complete as lacunas da tabela abaixo, com as respectivas máscaras de sub-rede equivalentes.

|     |*dotted-decimal* |binário                              |
|:-----|:----------------|:------------------------------------|
|`/16` |`255.255.0.0`    |`11111111.11111111.00000000.00000000`|
|`/8`  |                 |                                     |
|`/24` |                 |                                     |
|`/19` |                 |                                     |
|`/27` |                 |                                     |
|`/14` |                 |                                     |
|`/30` |                 |                                     |
|`/10` |                 |                                     |
|`/25` |                 |                                     |
|`/21` |                 |                                     |


:::


:::{exercise}

Sobre os endereços e respectivas máscaras de rede apresentados abaixo, responda:
- Qual é o endereço da rede onde se encontra aquele *host*;
- Qual é o endereço de *broadcast* da rede onde está o *host*;


|Endereço            |Endereço da rede|Endereço de *broadcast*|
|:-------------------|:---------------|:----------------------|
|`10.1.1.17/16`      |`1.1.0.0`       |`10.1.255.255`         |
|`1.1.2.86/28`       |                |                       |
|`143.107.164.250/29`|                |                       |
|`200.201.35.26/15`  |                |                       |
|`47.23.22.22/20`    |                |                       |
|`200.21.21.39/12`   |                |                       |
|`42.143.28.78/26`   |                |                       |
|`100.200.45.23/24`  |                |                       |
|`67.88.82.240/26`   |                |                       |


|Endereço            |Endereço da rede|Endereço de *broadcast*|
|:-------------------|:---------------|:----------------------|
|`200.201.35.26/15`  |                |                       |
|`47.23.22.22/20`    |                |                       |
|`200.21.21.39/12`   |                |                       |
|`42.143.28.78/26`   |                |                       |
|`100.200.45.23/24`  |                |                       |
|`1.1.2.86/28`       |                |                       |
|`143.107.164.250/29`|                |                       |
|`67.88.82.240/26`   |                |                       |

:::


:::{exercise}
Complete a tabela a seguir.

|Máscara de sub-rede |Máximo de *hosts*|Máximo de sub-redes|
|:------------------:|:---------------:|:-----------------:|
|`/31`               |                 |                   |
|`/30`               |                 |                   |
|`/29`               |                 |                   |
|`/28`               |                 |                   |
|`/27`               |                 |                   |
|`/26`               |                 |                   |
|`/25`               |                 |                   |
|`/24`               |                 |                   |
|`/23`               |                 |                   |
|`/22`               |                 |                   |
|`/21`               |                 |                   |
|`/20`               |                 |                   |
|`/19`               |                 |                   |
|`/18`               |                 |                   |
|`/17`               |                 |                   |
|`/16`               |                 |                   |
|`/15`               |                 |                   |
|`/14`               |                 |                   |
|`/13`               |                 |                   |
|`/12`               |                 |                   |
|`/11`               |                 |                   |
|`/10`               |                 |                   |
|`/9`                |                 |                   |
|`/8`                |                 |                   |

:::


:::{exercise}
Para máscara de rede, calcule a quantidade máxima de endereços por sub-rede.

|Máscara de sub-rede |Máximo de endereços|
|:------------------:|:-----------------:|
|`/31`               |                  |
|`/30`               |                  |
|`/29`               |                  |
|`/28`               |                  |
|`/27`               |                  |
|`/26`               |                  |
|`/25`               |                  |
|`/24`               |                  |
|`/23`               |                  |
|`/22`               |                  |
|`/21`               |                  |
|`/20`               |                  |
|`/19`               |                  |
|`/18`               |                  |
|`/17`               |                  |
|`/16`               |                  |
|`/15`               |                  |
|`/14`               |                  |
|`/13`               |                  |
|`/12`               |                  |
|`/11`               |                  |
|`/10`               |                  |
|`/9`                |                  |
|`/8`                |                  |
:::


:::{exercise}

Sobre os IP’s e máscaras de rede indicados abaixo, informe se o IP mostrado é válido para um determinado *host*. Caso não seja válido, informe o motivo.

|Máscara de sub-rede |IP              |Válido (V) / Inválido (I)|Motivo|
|:-------------------|:---------------|:------------------------|:-----|
|`255.255.0.0`       |`1.1.1.2.10`    |                         |      |
|`255.255.0.0`       |`10.1.1.1`      |                         |      |
|`255.255.0.0`       |`10.255.2.10`   |                         |      |
|`255.255.0.0`       |`10.1.2.255`    |                         |      |
|`255.255.255.0`     |`1.1.1.0`       |                         |      |
|`255.252.255.0`     |`10.1.1.15`     |                         |      |
|`255.255.255.0`     |`10.1.0.1`      |                         |      |
|`255.255.255.0`     |`10.256.2.10`   |                         |      |
|`255.255.192.0`     |`15.20.50.255`  |                         |      |
|`255.255.192.0`     |`15.20.200.10`  |                         |      |
|`255.255.255.192`   |`40.1.50.63`    |                         |      |
|`255.255.255.248`   |`200.201.81.39` |                         |      |
|`255.255.255.248`   |`200.201.81.24` |                         |      |

|Máscara de sub-rede |IP              |Válido (V) / Inválido (I)|Motivo|
|:-------------------|:---------------|:------------------------|:-----|
|`255.255.0.0`       |`10.1.1.1`      |                         |      |
|`255.255.255.0`     |`1.1.1.0`       |                         |      |
|`255.255.255.0`     |`10.1.0.1`      |                         |      |
|`255.255.255.192`   |`40.1.50.63`    |                         |      |
|`255.255.255.248`   |`200.201.81.39` |                         |      |
|`255.255.0.0`       |`1.1.1.2.10`    |                         |      |
|`255.252.255.0`     |`10.1.1.15`     |                         |      |
|`255.255.0.0`       |`10.255.2.10`   |                         |      |
|`255.255.192.0`     |`15.20.50.255`  |                         |      |
|`255.255.0.0`       |`10.1.2.255`    |                         |      |
|`255.255.255.0`     |`10.256.2.10`   |                         |      |
|`255.255.192.0`     |`15.20.200.10`  |                         |      |
|`255.255.255.248`   |`200.201.81.24` |                         |      |

:::


:::{exercise}

O padrão de endereçamento interno IP de determinada empresa indica que o *default gateway* de uma sub-rede deve sempre ocupar o último endereço disponível. Considerando-se que uma filial recebeu da matriz a sub-rede `192.168.15.128/255.255.255.240` (IP/Máscara), que endereço deve ser utilizado para o *default gateway*?

1. [ ] 192.168.15.142
2. [ ] 192.168.15.143
3. [ ] 192.168.15.129
4. [ ] 192.168.15.254
5. [ ] 192.168.15.255


:::

:::{exercise}

Sobre as máscaras de rede, responda:

(A) Qual é o último endereço de *host* válido na sub-rede `172.16.222.16/28`?

(B). Qual é o último endereço de *host* válido na sub-rede `172.23.36.0`, com máscara `255.255.254.0`?

(C). Qual é o primeiro endereço de *host* válido na sub-rede em que a máquina com o ip
`10.232.151.102` e máscara `255.255.240.0` pertence?

(D). Qual é a faixa de endereços IP válida para *hosts* onde a máquina `172.29.254.163` e máscara `255.255.255.128` pertence?

(E). Qual é o endereço de *broadcast* da rede `10.102.240.0/20` ?

:::