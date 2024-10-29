# ARP

O ARP (*Address Resolution Protocol*) é um protocolo da camada de enlace utilizado para permitir a comunicação entre dispositivos em redes locais (LANs). Ele realiza o mapeamento de um endereço IP (Camada de Rde) para o endereço MAC (Camada de Enlace) correspondente, necessário para que os dados possam ser entregues ao dispositivo correto dentro de uma rede local.

Este procotolo é essencial para a comunicação em redes que utilizam o protocolo IP. Sempre que um dispositivo precisa enviar dados para outro dispositivo na mesma rede local, ele precisa saber o endereço MAC do destinatário para encapsular corretamente o quadro de dados. Como as redes IP trabalham com endereços IP para roteamento, o ARP converte o endereço IP do dispositivo para seu respectivo endereço físico (MAC).

## Funcionamento

O ARP segue uma série de etapas para realizar o mapeamento entre o IP e o MAC:

1. Verificação na tabela ARP: 
   - Quando um dispositivo deseja se comunicar com outro dispositivo na rede local, ele primeiro verifica sua tabela ARP para ver se já conhece o endereço MAC associado ao IP de destino. Caso já conheça, utiliza o endereço MAC conhecido para comunicação.

2. Solicitação ARP: 
   - Se o endereço MAC do dispositivo de destino não estiver na tabela ARP, o dispositivo de origem envia uma mensagem de solicitação ARP (**ARP Request**) em *broadcast*. Essa solicitação pergunta na rede "Quem tem o endereço IP X.X.X.X? Responda-me com seu endereço MAC".

3. Resposta ARP:
   - O dispositivo que possui o endereço IP mencionado na solicitação ARP responde com uma mensagem de resposta ARP (**ARP Reply**), fornecendo seu endereço MAC.
   - Essa resposta é enviada diretamente (*unicast*) para o dispositivo de origem.

4. Atualização da Tabela ARP:
   - O dispositivo de origem armazena o endereço IP e o endereço MAC obtidos na sua tabela ARP para uso futuro, evitando novas solicitações ARP para o mesmo dispositivo enquanto a entrada estiver na tabela.

## Tipos de Mensagens ARP

- Solicitação ARP (**ARP Request**): Pergunta enviada em *broadcast* para descobrir o endereço MAC associado a um endereço IP.
- Resposta ARP (**ARP Reply**): Resposta enviada em *unicast* pelo dispositivo que possui o endereço IP solicitado, informando seu endereço MAC.

## Exemplo do Processo ARP

Imagine um computador A com o IP `192.168.246.10` e um computador B com o IP `192.168.246.20` na mesma rede local:

1. O computador A quer enviar dados ao computador B. Para isso, ele precisa do endereço MAC do computador B.
2. O computador A envia uma solicitação ARP em broadcast perguntando "Quem tem o IP `192.168.246.20`?"
3. O computador B, que possui esse IP, responde com seu endereço MAC, enviando um ARP Reply diretamente ao computador A.
4. O computador A armazena o IP e o MAC do computador B em sua tabela ARP e agora pode enviar dados para ele.


## Segurança

O protocolo ARP pode ser vulnerável a ataques como o **ARP Spoofing**. Neste ataque, um invasor envia respostas ARP falsas para associar seu próprio endereço MAC ao endereço IP de outro dispositivo, interceptando ou redirecionando tráfego na rede.


## Atividades

Desenvolva os exercícios a seguir em ordem.

::::::::{exercise} Descoberta do endereço
:label: exex:label

(ex:label)=
:::::::{card}

Descubra o endereço MAC da sua interface de rede, digitando

```bash
ifconfig
```
procure pelo endereço MAC, geralmente identificado como *ether*.



<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise} Observe a tabela ARP
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Observe a tabela ARP do sistema, digitando
```bash
arp -a -n
```

::::::{tip} Ajuda
:nonumber:
:class: dropdown

Consulte a ajuda do comando `arp` digitando `arp -h`, e descubra a função dos parâmetros `-a` e `-n`.

<!-- /example -->
::::::  


Caso o *default gateway* não esteja presente na tabela, consulte algum site da internet, e então observe a tabela novamente. 

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise} Observe a tabela ARP antes e depois
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Observe sua tabela ARP antes e após enviar pacotes a uma nova máquina na rede.
- Observe sua tabela ARP
- Pergunte a um colega o endereço IP da máquina dele. Envie um pacote utilizando o comando `ping -c 1 <IP>`
- Observe novamente a tabela ARP



<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise} Descobrindo máquinas na rede
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Execute um *for* com `ping` para diversos endereços na rede. Observe seu endereço IP, e troque o último octeto pelo valor da variável.

**Exemplo**
```bash
for i in $(seq 254) 
do
    ping -c 1 192.168.0.$i &
done
```

Aguarde alguns instantes, e observe sua tabela ARP.

::::::{warning} Atenção
:nonumber:
:class: dropdown

Se necessário atualize o endereço IP passado no `ping` e deixe-o de acordo com a sua rede.

<!-- /example -->
:::::: 

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise} Capturando pacotes ARP
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Deixe o `tcpdump` capturando pacotes, e tente acessar outras máquinas na rede. Depois, observe os pacotes capturados utilizando o `Wireshark`.

**Execute**  
- `tcpdump -i <interface> -w ativ_arp_01.dump`
- `ping -c 1 <ip colegas> #(Faça isto para vários IP's)`
- Feche o `tcpdump`
- Utilizando o `Wireshark`, abra o arquivo ativ_arp_01.dump.



<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  




::::::::{exercise} Perguntas
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

- Qual é o funcionamento do procolo ARP?
- Para qual endereço foi enviado perguntando qual era o endereço IP?
- Quais máquinas responderam ao ARP?
- Como são denonominados os dois tipos de pacotes ARP?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  




