# CIDR +


:::{exercise}

Assinale a opção que apresenta a máscara de rede que comporta exatamente blocos de 8 hosts.

1. [ ] 255.255.255.248
1. [ ] 255.255.255.128
1. [ ] 255.255.255.240
1. [ ] 255.255.255.192
1. [ ] 255.255.255.224


Fonte: Marinha - 2020 - CAP - Cabo - Processamento de Dados

:::

:::{exercise}

A estratégia de atribuição de endereços da Internet é conhecida como roteamento interdomínio sem classes (Classless Interdomain Routing — CIDR) [...]. O CIDR generaliza a noção de endereçamento de sub-rede.



Fonte: KUROSE. Redes de computadores e a Internet: uma abordagem top-down. 6 ed. Pearson Education do Brasil



De acordo com a notação CIDR, o prefixo de rede /21 equivale à máscara de sub-rede

1. [ ] 255.248.0.0
1. [ ] 255.255.240.0
1. [ ] 255.255.248.0
1. [ ] 255.255.252.0
1. [ ] 255.255.255.0

Fonte: CEFET-MG - 2022 - CEFET-MG - Técnico de Tecnologia da Informação - Infraestrutura de TIC

:::

:::{exercise}
Uma sub-rede de computadores está operando por meio de uma faixa de IPs cujo primeiro endereço é 176.204.197.192 e a máscara de sub-rede disponibiliza um total de 32 endereços. A configuração válida para essa sub-rede, de acordo com a notação CIDR, é

1. [ ] 176.204.197.192/27
1. [ ] 176.204.197.192/25
1. [ ] 176.204.197.192/24 
1. [ ] 176.204.197.192/16
1. [ ] 176.204.197.192/19

Fonte: Adaptado de 2023 - UFJ - Analista de Tecnologia da Informação - Sistemas
:::

:::{exercise}
Assinale a alternativa que apresenta corretamente a quantidade de endereços IP’s disponíveis, incluindo o endereço de rede e broadcast para a seguinte rede/máscara com notação CIDR 10.0.0.0/15:

1. [ ] 262142 
1. [ ] 131074 
1. [ ] 524288 
1. [ ] 262144
1. [ ] 131072

Fonte: FUNTEF-PR - 2023 - UTFPR - Técnico de Tecnologia da informação
:::

:::{exercise}
Julgue o item a seguir. 


O sistema CIDR (Classless Inter-Domain Routing) introduziu o uso de máscaras de tamanho variável (VLSM - Variable-Length Subnet Mask), que oferece maior flexibilidade na criação de faixas de endereços. Por exemplo, para necessidades de apenas 1000 endereços, pode-se usar uma máscara /22, permitindo o uso de 1022 endereços, em vez de uma faixa de classe B inteira, como no sistema de alocação baseado em classes anteriores.

Certo
Errado

Fonte: IGEDUC - 2024 - Câmara da Vitória de Santo Antão - PE - Analista em Informática

:::

:::{exercise}

Assinale a opção que apresenta a forma alternativa de representar a máscara de rede 255.255.255.192.

1. [ ] /29
1. [ ] /28
1. [ ] /26
1. [ ] /25
1. [ ] /22

Fonte:  Marinha - 2020 - CAP - Cabo - Processamento de Dados
:::

:::{exercise}
A máscara de sub rede de uma rede IPV4 é 255.255.248.0. O número de hosts possíveis dentro desta sub rede é:

1. [ ] 2048
1. [ ] 2046
1. [ ] 1024
1. [ ] 1022

Fonte: CETAP - 2022 - AGE-PA - Técnico em Gestão de Informática
:::

:::{exercise}
A máscara de sub rede de uma rede IPv4 é 255.255.255.128. O número de hosts possíveis dentro desta sub rede é de:

1. [ ] 256
1. [ ] 254
1. [ ] 128
1. [ ] 126

Fonte: CETAP - 2021 - JUCEPA - Técnico em Informática e Registro Mercantil
:::

:::{exercise}

A máscara de sub rede de uma rede IPv4 foi definida como /21. O endereço de rede desta rede é 10.0.0.0. Qual é o endereço de broadcast?

1. [ ] 10.0.0.255
1. [ ] 10.0.0.21
1. [ ] 10.0.7.255
1. [ ] 10.0.8.0

Fonte: CETAP - 2021 - CRF - PA - Analista de Suporte

:::

:::{exercise}
Considerando a sub-rede 200.144.224.0/20, qual endereço IP pertence a ela?

1. [ ] 200.144.214.5
1. [ ] 200.144.128.1
1. [ ] 200.144.255.254
1. [ ] 200.144.0.1
1. [ ] 200.144.235.23


Fonte: IBADE - 2024 - Prefeitura de Jaru - RO - Técnico em Informática
:::

:::{exercise}
Uma sub-rede de computadores foi configurada para acesso à internet, tendo sido atribuída a faixa de endereços IP de 183.204.75.128 até 183.204.75.191 e máscara 255.255.255.192. Nessas condições, a configuração dessa sub-rede em conformidade com a notação CIDR é:

1. [ ] 183.204.75.128/24
1. [ ] 183.204.75.128/25
1. [ ] 183 .204 .75 .128/26
1. [ ] 183 .204 .75 .128/27

Fonte: SELECON - 2022 - IF-RJ - Analista de Tecnologia da Informação

:::

:::{exercise}

Uma forma de indicar a quantidade de endereços IPs disponíveis vem da configuração de máscara de rede. Considerando que a Rede 1 deve conter 60 endereços IPs disponíveis e que a Rede 2 deve conter 200 endereços IPs disponíveis, a configuração das máscaras de rede que permite a quantidade necessária com o menor desperdício de endereços IPs, respectivamente, é: 


1. [ ] 255.255.255.0 / 255.255.254.0
1. [ ] 255.255.255.192 / 255.255.255.0
1. [ ] 255.255.255.252 / 255.255.255.0
1. [ ] 255.255.255.254 / 255.255.254.0

Fonte: UERJ - 2024 - UERJ - Analista de TI - Infraestrutura


:::


:::{exercise}


Em uma grande rede de computadores, o endereço IPv4 usado pelos computadores de todas subredes é definido como 10.10.X.Y, sendo X qualquer valor entre 0 e 255 e Y qualquer valor entre 0 e 254. A máscara de subrede nessa grande rede é 255.255.240.0. Com essa máscara e essa sintaxe de endereço IPv4, a quantidade possível de subredes nessa grande rede é de: 

1. [ ] 16
1. [ ] 32
1. [ ] 240
1. [ ] 255

Fonte: SELECON - 2024 - CEFET-RJ - Tecnologia da Informação e Comunicação

:::


:::{exercise}

Uma sub-rede de computadores com acesso à internet está configurada por meio do IP 197.234.155.32/27, de acordo com a notação CIDR.
Um endereço IP válido para uma máquina que está fisicamente conectada a essa sub-rede e a máscara que ela está utilizando são, respectivamente:

1. [ ] 197.234.155.80 e 255.255.255.224
1. [ ] 197.234.155.60 e 255.255.255.224
1. [ ] 197.234.155.80 e 255.255.255.0
1. [ ] 197.234.155.60 e 255.255.255.0


Fonte: SELECON - 2024 - Prefeitura de Água Boa - MT - Técnico em Informática - 40H

:::


:::{exercise}


Uma organização recebeu o seguinte bloco de endereços IPv4 da classe B: 172.16.0.0/16. A organização deseja criar sub-redes que possam acomodar até 1.000 hosts em cada uma, minimizando o desperdício de endereços IP.

Nessa situação, assinale a opção em que é apresentada a máscara de sub-rede mais apropriada para atender à exigência citada.

1. [ ] 255.255.254.0
1. [ ] 255.255.255.240
1. [ ] 255.255.255.0
1. [ ] 255.255.255.128
1. [ ] 255.255.252.0

Fonte: CESPE / CEBRASPE - 2024 - LNA - Tecnologista – Especialidade: Infraestrutura de Redes

:::


:::{exercise}


Uma organização foi atribuída o endereço IP 192.168.100.0/24 e deseja criar sub-redes com capacidade para pelo menos 30 hosts cada. Qual é a máscara de subrede mais apropriada para atender a essa necessidade, maximizando o número de sub-redes disponíveis?

1. [ ] 255.255.255.224
1. [ ] 255.255.255.240
1. [ ] 255.255.255.248
1. [ ] 255.255.255.0

Fonte: CS-UFG - 2024 - TJ-AC - Analista Judiciário - Analista de Suporte

:::

:::{exercise}

Considere uma sub-rede IPv4 - 192.168.10.24/29.



Nesse caso, é correto afirmar que


1. [ ] a máscara de sub-rede é 255.255.255.224.
1. [ ] o endereço de broadcast desta sub-rede é 192.168.10.32.
1. [ ] o endereço 192.168.10.29 é o endereço de rede.
1. [ ] esta sub-rede permite até 6 endereços IP válidos para hosts.
1. [ ] o endereço 192.168.10.31 pode ser atribuído a um host.


Fonte: FGV - 2023 - Câmara dos Deputados - Analista Legislativo - Informática Legislativa - Tarde

:::