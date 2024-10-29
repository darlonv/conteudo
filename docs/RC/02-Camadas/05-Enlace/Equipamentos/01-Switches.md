# *Switches*


Os **switches** são dispositivos de rede essenciais para o funcionamento de redes locais (LANs). Eles conectam vários dispositivos em uma rede e gerenciam o fluxo de dados entre eles, garantindo uma comunicação eficiente.

# **O que é um *Switch*?**
Um *switch* é um dispositivo de rede que opera na **Camada de Enlace** e utiliza **endereços MAC** para encaminhar os dados entre os dispositivos conectados. Sua principal função é conectar dispositivos em uma mesma rede local, como computadores, impressoras, servidores e outros equipamentos de rede, permitindo que eles compartilhem dados e recursos com eficiência.

## Como Funciona
Os switches enviam pacotes de dados de um dispositivo de origem para o dispositivo de destino com base em seus endereços MAC. Veja como ele funciona em etapas:

1. Criação da Tabela MAC: Quando um dispositivo se conecta ao *switch* e envia dados, o *switch* registra o endereço MAC e a porta à qual o dispositivo está conectado. Ele cria uma **tabela de endereços MAC** para armazenar essas informações.
2. Encaminhamento Inteligente: Com a tabela MAC, o *switch* encaminha os dados apenas para o dispositivo de destino. Isso reduz o tráfego de rede, pois os dados não são enviados para todas as portas, como acontece em um *hub* (camada física).
3. Comutação de Pacotes: O switch inspeciona o cabeçalho dos pacotes de dados, verifica o endereço MAC de destino e encaminha o pacote diretamente para a porta correta.

## Vantagens

- Redução de Colisões: Os switches segmentam a rede e enviam pacotes apenas para os dispositivos de destino, evitando que todos os dispositivos recebam o mesmo pacote (como em *hubs*) e reduzindo as colisões de dados;
- Melhoria na Velocidade da Rede: Como os dados são enviados apenas para os dispositivos de destino, há menos congestionamento e a rede pode operar com maior velocidade;
- Segurança: Muitos *switches* modernos suportam funções avançadas de segurança, como controle de acesso e VLANs, que ajudam a proteger a rede.

<!-- ### 4. **Tipos de Switches**

Existem vários tipos de switches, cada um com características específicas:

- **Switches Não Gerenciáveis**: São dispositivos mais simples, sem configurações avançadas. Ideal para redes pequenas que não exigem gerenciamento de tráfego.
- **Switches Gerenciáveis**: Permitem configurações avançadas, como VLANs, QoS (Quality of Service), controle de largura de banda e monitoramento de rede. Usados em redes empresariais que exigem maior controle e segurança.
- **Switches de Camada 3 (Switches Roteadores)**: Além das funções de um switch, operam na **Camada 3 (Rede)** e são capazes de realizar roteamento IP, possibilitando a interligação entre sub-redes.
- **Switches Empilháveis (Stackable)**: Permitem que múltiplos switches sejam interligados como uma única unidade lógica. Isso aumenta a capacidade e facilita o gerenciamento em redes de grande porte.
- **Switches PoE (Power over Ethernet)**: Fornecem energia e dados pela mesma conexão Ethernet, permitindo que dispositivos como câmeras IP, telefones VoIP e pontos de acesso Wi-Fi sejam alimentados diretamente pelo switch.

### 5. **Principais Funções de um Switch**

- **VLANs (Redes Locais Virtuais)**: Dividem a rede em segmentos lógicos, permitindo isolar tráfego entre diferentes grupos de dispositivos para maior segurança e controle.
- **QoS (Quality of Service)**: Prioriza o tráfego de rede, garantindo que aplicações críticas (como VoIP e vídeo) recebam largura de banda adequada para funcionar sem interrupções.
- **Agregação de Links**: Permite combinar várias conexões entre switches para aumentar a largura de banda e oferecer redundância.
- **Port Security**: Controle de acesso às portas do switch, impedindo dispositivos não autorizados de se conectarem à rede.

### 6. **Aplicações Comuns dos Switches**

Os switches são amplamente utilizados em redes corporativas e domésticas. Exemplos de uso incluem:

- **Redes Corporativas**: Conectar computadores, servidores e impressoras em uma mesma rede local, proporcionando alta velocidade de comunicação.
- **Centros de Dados**: Switches de alto desempenho são usados para conectar servidores em datacenters, onde o tráfego de dados é intenso e exige baixa latência.
- **Redes Domésticas e Pequenos Escritórios**: Switches não gerenciáveis são comuns para expandir a conectividade em ambientes com menos dispositivos.

### 7. **Switches vs. Outros Dispositivos de Rede**

| Característica                   | Switch                                | Hub                                  | Roteador                                 |
|----------------------------------|---------------------------------------|--------------------------------------|------------------------------------------|
| **Nível do Modelo OSI**          | Camada 2 (Enlace)                     | Camada 1 (Física)                    | Camada 3 (Rede)                          |
| **Base para Encaminhamento**     | Endereços MAC                         | Broadcast para todos os dispositivos | Endereços IP                             |
| **Redução de Colisões**          | Sim                                   | Não                                  | N/A                                      |
| **Função Principal**             | Conectar dispositivos em uma LAN      | Conectar dispositivos em uma LAN     | Interligar redes diferentes (LAN e WAN)  |
| **Tabela de Encaminhamento**     | Tabela MAC                            | Não possui tabela                    | Tabela de Roteamento                     |

### 8. **Exemplo de Implementação em uma Empresa**

Em uma empresa, switches gerenciáveis podem ser configurados para criar diferentes VLANs, dividindo a rede para setores específicos, como TI, Administrativo e Financeiro. Com essa configuração, cada setor tem seu próprio segmento de rede, o que aumenta a segurança e facilita o gerenciamento. Além disso, o QoS pode ser configurado para garantir prioridade para tráfego de voz e vídeo, melhorando a qualidade das chamadas VoIP e videoconferências.
 -->
