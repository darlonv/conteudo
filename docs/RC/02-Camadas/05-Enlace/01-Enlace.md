# Camada de Enlace

A **Camada de Enlace** é a segunda camada do modelo OSI. É responsável por permitir que os dados sejam transmitidos corretamente entre dois dispositivos em uma rede local. Enquanto a camada física lida com o envio dos bits brutos pelo meio de transmissão, a camada de enlace organiza esses bits em unidades maiores chamadas **quadros** (frames) e cuida da transmissão e do controle de erros entre dispositivos conectados diretamente.

## Funções Principais da Camada de Enlace

### *Framing* (Enquadramento)
O processo de **framing** divide os dados em pequenos pacotes conhecidos como **quadros**. Cada quadro contém uma quantidade de dados do usuário e informações de controle, como os endereços de origem e destino. O *framing* permite que os dados sejam transmitidos em blocos identificáveis, facilitando a detecção de erros e o controle do fluxo.

### Controle de Acesso ao Meio (MAC - *Medium Access Control*)
A subcamada MAC é responsável por determinar como os dispositivos da rede acessam o meio físico de transmissão, seja ele um cabo ou um sinal de rádio (como em redes Wi-Fi). Para evitar colisões de dados em redes compartilhadas, a subcamada MAC usa métodos como **CSMA/CD** (Carrier Sense Multiple Access with Collision Detection) em redes Ethernet. Outro conceito importante é o **endereço MAC**, um identificador único atribuído a cada dispositivo de rede.

### Detecção e Correção de Erros
Durante a transmissão de dados, erros podem ocorrer devido a interferências no meio de transmissão. A camada de enlace utiliza mecanismos de **detecção de erros**, como o CRC (Cálculo de Redundância Clíclica - *Cyclic Redundancy Check*), que insere bits de verificação nos quadros para garantir que os dados não foram corrompidos durante a transmissão. Em alguns casos, a camada de enlace também é capaz de **corrigir pequenos erros** automaticamente, sem precisar retransmitir o quadro.

### Controle de Fluxo
O **controle de fluxo** impede que um dispositivo transmissor sobrecarregue o receptor com uma quantidade de dados maior do que ele consegue processar. Ele ajuda a coordenar a transmissão de dados entre os dispositivos, garantindo que o fluxo seja estável e eficiente.

## Protocolos da Camada de Enlace

### Ethernet
A **Ethernet** é o protocolo mais amplamente utilizado em redes locais (LANs). Ele define como os quadros são organizados e transmitidos através de cabos (normalmente cabo UTP, fibra óptica ou coaxial). Cada dispositivo em uma rede Ethernet possui um **endereço MAC**, que identifica unicamente o dispositivo na rede.

### Wi-Fi (802.11)
O **Wi-Fi** opera na camada de enlace e permite a comunicação em redes sem fio. Ele segue o padrão IEEE 802.11 e utiliza métodos como o **CSMA/CA (Carrier Sense Multiple Access with Collision Avoidance)** para controlar o acesso ao meio de transmissão, evitando colisões de dados.

### PPP (*Point-to-Point Protocol*)
O **PPP** é usado em conexões ponto-a-ponto, como em conexões de modem ou em *links* dedicados. Ele encapsula quadros para transporte sobre uma conexão de comunicação serial e pode fornecer autenticação e compressão de dados.

## Dispositivos Relacionados à Camada de Enlace

### Switches
Os **switches** são dispositivos que operam na camada de enlace e conectam vários dispositivos em uma rede local, transmitindo os quadros de dados para o destino correto com base nos endereços MAC dos dispositivos.

### Pontes
As **pontes** (ou *bridges*) são dispositivos usados para dividir uma rede em segmentos menores, ajudando a reduzir o tráfego de rede e melhorar o desempenho. Elas operam na camada de enlace e filtram o tráfego com base nos endereços MAC.

