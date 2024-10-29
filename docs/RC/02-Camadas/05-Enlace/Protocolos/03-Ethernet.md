# Ethernet

O **Ethernet** é um padrão de tecnologia de rede que permite a comunicação em redes locais (LANs) **com fio**. Ele define protocolos e regras para organizar o envio e o recebimento de dados entre dispositivos na rede, como computadores, *switches*, roteadores e outros dispositivos conectados por cabos Ethernet. Criado pela Xerox na década de 1970 e padronizado IEEE 802.3, o Ethernet é atualmente a tecnologia de rede mais utilizada no mundo.

É um protocolo da Camada de Enlace, que organiza dados em quadros (frames) e usa endereços MAC para entregar os dados ao dispositivo correto na rede. Ele define como os dispositivos de rede podem acessar o meio físico (cabo) e garantir a comunicação eficiente e organizada, evitando colisões.

## Principais Características
- Endereçamento MAC: cada dispositivo em uma rede Ethernet possui um endereço MAC exclusivo, permitindo a identificação e o encaminhamento de dados entre dispositivos.
<!-- - **Estrutura de Quadros**: O Ethernet encapsula dados em quadros que contêm informações de controle, como endereços MAC de origem e destino, o payload (conteúdo) e um campo de verificação de erro. -->
- Controle de Acesso ao Meio: utiliza o método CSMA/CD (*Carrier Sense Multiple Access with Collision Detection*) para evitar colisões de dados em redes compartilhadas (nas versões mais antigas do Ethernet).


## Tipos de Ethernet

Existem várias variantes do Ethernet, que se diferenciam principalmente pela velocidade de transmissão e pelo tipo de cabo utilizado:

- Fast Ethernet (IEEE 802.3u)
   - Velocidade: 100 Mbps.
   - Cabos: UTP (Cat5) ou fibra óptica.
   - Aplicação: Redes de pequeno e médio porte.

- Gigabit Ethernet (IEEE 802.3ab/IEEE 802.3z)
   - Velocidade: 1 Gbps (1000 Mbps).
   - Cabos: UTP (Cat5e e Cat6) ou fibra óptica.
   - Aplicação: Redes corporativas e residenciais de alta velocidade.

- 10 Gigabit Ethernet (IEEE 802.3ae)
   - Velocidade: 10 Gbps.
   - Cabos: Principalmente fibra óptica (pode ser Cat6a e Cat7 para curtas distâncias).
   - Aplicação: Data centers e ambientes que exigem alta largura de banda.

- Ethernet de 40 e 100 Gigabits (IEEE 802.3ba)
   - Velocidade: 40 e 100 Gbps.
   - Cabos: Fibra óptica.
   - Aplicação: Data centers de alto desempenho e infraestruturas de redes avançadas.


## Vantagens

- Alta Velocidade: Ethernet oferece opções de velocidades variando de 10 Mbps até 100 Gbps, sendo escalável para diferentes tipos de redes.
- Facilidade de Configuração e Custo: É uma tecnologia amplamente acessível, com dispositivos e cabos que são relativamente baratos e fáceis de configurar.
- Confiabilidade: O uso de endereços MAC e a estrutura de quadros, com verificação de erros, torna a comunicação em redes Ethernet confiável e segura.

## Desafios

- Distância Limitada: A distância máxima de um cabo Ethernet UTP é geralmente de 100 metros. Para distâncias maiores, é necessário o uso de repetidores ou de cabos de fibra óptica.
- Segurança: Ethernet, por padrão, não possui mecanismos de segurança como criptografia; portanto, medidas adicionais, como VLANs e firewalls, podem ser necessárias.
- Vulnerável a Interferências: Cabos de cobre, como os cabos UTP, são suscetíveis a interferências eletromagnéticas, o que pode exigir cuidados extras em ambientes com muito ruído eletromagnético.

