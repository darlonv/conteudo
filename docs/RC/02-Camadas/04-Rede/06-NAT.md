# NAT

NAT (*Network Address Translation*) é um mecanismo que possibilita que diversos *hosts* em uma sub-rede acessem a internet utilizando um mesmo endereço. A implementação do NAT é realizada na borda da rede.

É uma técnica utilizada para mapear um ou mais endereços IP internos (privados) para um ou mais endereços IP externos (públicos) quando os dados trafegam por um roteador. Ele foi criado principalmente para reduzir o número de endereços IP públicos necessários em uma rede e melhorar a segurança.

O processo do NAT consiste em modificar os pacotes que saem e entram na rede, tendo seu controle realizado por uma tabela, responsável pela tradução dos endereços.

NAT é amplamente utilizado em redes domésticas e corporativas para permitir que múltiplos dispositivos compartilhem um único endereço IP público ao se conectarem à Internet.

## Por que o NAT é necessário?

O NAT surgiu como uma solução para a **escassez de endereços IPv4**. O número de dispositivos conectados à Internet cresceu rapidamente, e o espaço de endereços IPv4 (4,3 bilhões de endereços) ficou insuficiente. Com o NAT, redes locais podem usar endereços IP privados (reservados) e compartilhar um único endereço IP público para se comunicar com o exterior.

Os intervalos de IPs privados são definidos pelo **RFC 1918**:
- 10.0.0.0 – 10.255.255.255 (Classe A)
- 172.16.0.0 – 172.31.255.255 (Classe B)
- 192.168.0.0 – 192.168.255.255 (Classe C)

## Como o NAT Funciona?

O NAT atua no roteador que conecta a rede local à Internet. Quando um dispositivo na rede local envia um pacote para a Internet, o roteador altera o endereço IP de origem (privado) do pacote para o endereço IP público antes de encaminhá-lo para fora. Quando a resposta chega ao roteador, o NAT traduz o endereço IP de destino de volta para o endereço IP privado original e o encaminha ao dispositivo interno correspondente.

### Tipos de NAT

Existem diferentes tipos de NAT que atendem a propósitos específicos:

### Estático
O **NAT Estático** realiza um mapeamento fixo de um endereço IP privado para um endereço IP público. Cada dispositivo interno sempre terá o mesmo IP público quando acessa a Internet.

- Vantagem: Acesso consistente do dispositivo na rede externa.
- Desvantagem: Não reduz o número de endereços IP públicos necessários, pois cada IP privado é mapeado para um único IP público.  🤷🏼

### Dinâmico
O **NAT Dinâmico** utiliza um conjunto de endereços IP públicos e mapeia automaticamente um endereço IP privado para um dos endereços públicos disponíveis, conforme necessário. Quando um dispositivo local precisa se conectar à Internet, o NAT escolhe um IP público do conjunto disponível.

- Vantagem: Melhor utilização dos endereços IP públicos disponíveis.
- Desvantagem: Não garante que o dispositivo tenha sempre o mesmo endereço IP público.

### PAT
O PAT (*Port Address Translation*) ou NAT Sobrecarga, é uma forma de NAT dinâmico em que vários endereços IP privados podem compartilhar um único endereço IP público. Isso é feito atribuindo um número de porta exclusivo para cada conexão. Ou seja, o IP público é o mesmo, mas as portas dos protocolos TCP/UDP são diferentes para cada conexão.

- Vantagem: Permite que centenas ou até milhares de dispositivos compartilhem um único IP público, economizando endereços IP.
- Desvantagem: Pode ser mais complexo de configurar e gerenciar.

## Vantagens e Desvantagens do NAT

### Vantagens
- Conservação de endereços IP: Reduz o número de endereços IP públicos necessários.
- Segurança básica: Oculta os endereços IP internos da rede externa, dificultando o ataque direto a dispositivos internos.
- Flexibilidade: Permite redes privadas com IPs privados e uma única conexão pública à Internet.

### Desvantagens
- Limitações com certos protocolos: Alguns protocolos que embutem endereços IP nas camadas de aplicação (como FTP, VoIP) podem ter problemas ao passar pelo NAT.
- Atraso no processamento: O NAT requer a modificação dos pacotes de rede, o que pode causar sobrecarga no roteador.
- Dificuldade com servidores internos: Configurar servidores internos (por exemplo, web servers) acessíveis externamente pode ser mais complicado com NAT.

## Exemplos Práticos de NAT

### Rede Residencial
Em uma rede doméstica, todos os dispositivos (computadores, celulares, *tablets*, ioTs ) compartilham um único endereço IP público fornecido pelo provedor de Internet. O roteador realiza NAT para traduzir os IPs privados (por exemplo, `192.168.1.x`) para o IP público quando acessam a Internet.

### Servidores Locais
Se uma empresa tem servidores web locais que precisam ser acessados pela Internet, será necessário configurar o NAT Estático para mapear o IP público para o IP privado do servidor, garantindo que as conexões externas possam alcançar o servidor na rede interna.

### Uso de PAT
Em um ambiente corporativo com centenas de computadores, o **PAT** permite que todos esses dispositivos compartilhem um único IP público, utilizando portas exclusivas para cada conexão. Isso otimiza o uso dos endereços IP e facilita a administração da rede.


## Referências

KUROSE, Jim; ROSS, Keith W. Redes de computadores e a internet: uma abordagem top-down. 3.ed. São Paulo: Pearson, 2005.

STEVENS, W. Richard. TCP/IP illustrated, vol. I: the protocols. Addison Wesley, 1994.

**Outros materiais**  

[IP Subnet Calculator](http://www.subnet-calculator.com/subnet.php?)  
[Network Calculators](http://www.subnetmask.info)  