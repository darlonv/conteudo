# Protocolos

Os protocolos da camada de enlace são conjuntos de regras e padrões que são responsáveis pela comunicação direta entre dispositivos conectados fisicamente na mesma rede local (LAN) ou em conexões ponto a ponto. A função principal desses protocolos é garantir que os dados possam ser transferidos de maneira confiável entre dispositivos dentro do mesmo segmento de rede.

Os protocolos da camada de enlace realizam diversas funções essenciais para a comunicação eficiente entre dispositivos, incluindo:

1. Quadros (*Frames*)
   - A camada de enlace divide os dados em blocos chamados **quadros** (*frames*), que são as unidades de dados nessa camada. Cada quadro inclui não apenas os dados do usuário, mas também informações de controle que permitem a entrega correta desses dados.

2. Controle de Acesso ao Meio (MAC - *Media Access Control*)
   - Dispositivos podem compartilhar o mesmo meio físico (cabo Ethernet ou rede Wi-Fi, p. ex.), os protocolos de enlace definem regras para determinar quando e como cada dispositivo pode transmitir dados, evitando colisões. Por exemplo, o protocolo Ethernet usa o método CSMA/CD (*Carrier Sense Multiple Access with Collision Detection*), que detecta e gerencia colisões.

3. Endereçamento Físico
   - Na camada de enlace, os dispositivos são identificados por seus endereços MAC (*Media Access Control*), que são endereços únicos atribuídos às interfaces de rede. Esses endereços permitem que os quadros sejam entregues ao dispositivo correto na rede.

4. Detecção e Correção de Erros
   - Os protocolos da camada de enlace incorporam mecanismos de controle de erro para detectar e, em alguns casos, corrigir erros que possam ocorrer durante a transmissão. Isso pode incluir o uso de somas de verificação (*checksums*) ou códigos de detecção de erro nos quadros.

5. Controle de Fluxo
   - Em conexões ponto a ponto, os protocolos de enlace também podem incluir métodos de **controle de fluxo**, que regulam a velocidade de transmissão entre o remetente e o destinatário, evitando congestionamento e perda de dados.

## Exemplos de Protocolos da Camada de Enlace

- **Ethernet (IEEE 802.3)**: Padrão de rede **com fio** amplamente utilizado em redes locais (LANs).
- **Wi-Fi (IEEE 802.11)**: Protocolo de rede sem fio para conectar dispositivos em redes locais sem fio (WLANs).
- **PPP (*Point-to-Point Protocol*)**: Utilizado para conexões ponto a ponto, como em conexões de acesso remoto à internet.
- HDLC (*High-Level Data Link Control*)**: Protocolo de enlace usado em conexões ponto a ponto, especialmente em redes de longa distância (WANs).
- ARP (*Address Resolution Protocol*): Mapeia endereços IP para endereços MAC, permitindo que dispositivos em uma LAN se comuniquem usando o protocolo IP.

