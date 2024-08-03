# Exercícios

## Localhost

:::::{exercise}
Explique o quê é a interface de *loopback*, e para quê ela serve.
:::::

:::::{exercise}
O nome `localhost` corresponde a qual endereço IP?
:::::

:::::{exercise}
Se um computador não possuir nenhuma interface de rede física, este pode acessar o endereço `localhost`?
:::::

### Arquiteturas de software

:::::{exercise}
Explique o funcionamento e características da arquitetura de software Cliente/Servidor.
:::::

:::::{exercise}
Explique o funcionamento e características da arquitetura de software P2P.
:::::

:::::{exercise}
Compare as arquiteturas TCP/IP e P2P, citando as vantagens e desvantagens de cada um.
:::::

## Endereçamento

:::::{exercise}
Para quê servem os endereçamentos?
:::::

:::::{exercise}
Quais são os tipos de endereçamento?
:::::

### Porta

:::::{exercise}
O endereçamento de Porta utiliza quantos bits?
:::::

:::::{exercise}
Qual o maior valor de porta possível?
:::::

### IP

:::::{exercise}
Quantos bits são necessários para formar um endereço IPv4?
:::::

:::::{exercise}
Como é a representado o endereço IP?
:::::

:::::{exercise}
Quais são os possíveis valores que cada octeto do endereço IP pode assumir?
:::::

### MAC

:::::{exercise}
Quantos bits são utilizados para representar um endereço MAC?
:::::

:::::{exercise}
Qual o significado da sigla MAC?
:::::

:::::{exercise}
O que é o endereço MAC?
:::::

:::::{exercise}
Como os endereços MAC são representados?
:::::

## Comandos

:::::{exercise}
Para quê são utilizados os comandos abaixo?
- `ifconfig`
- `ping`
- `netcat`
- `traceroute`
- `netstat`
- `arp`
:::::


## Pilhas de protocolos

:::::{exercise}
O quê um modelo de pilha de protocolos?
:::::

:::::{exercise}
O que é o conceito de encapsulamento, no contexto de redes de computadores e pilha de protocolos?
:::::

:::::{exercise}
Quais são as camadas do modelo OSI?
:::::

:::::{exercise}
Quais são as camadas do modelo TCP/IP?
:::::

## Sockets

:::::{exercise}
Para quê servem os sockets?
:::::

:::::{exercise}
O uso de sockets é exclusivo de uma linguagem de programação específica?
:::::

:::::{exercise}

Desenvolva uma aplicação Cliente/Servidor em Python utilizando `sockets`, em que as mensagens enviadas por diversos usuários são exibidas na tela do servidor, mostrando o nome do usuário e a mensagem enviada. O nome do usuário a ser apresentado deve ser definido pelo próprio usuário, na primeira mensagem enviada. A identificação do usuário pode ser realizada pelo endereço IP do usuário. Apenas os clientes enviam mensagens ao servidor, não sendo necessário que o servidor as responda. Não é necessário utilizar *threads* no desenvolvimento.

:::::

## Captura de pacotes

:::::{exercise}

Utilizando a aplicação Wireshark, intercepte pacotes referentes a uma requisição HTTP e sua resposta, acessando algum website. Após capturar os pacotes HTTP responda:

1. Quais são os endereços IP de origem e destino?
2. Qual tipo de requisição HTTP foi utilizada?
3. Qual foi o código HTTP utilizado na resposta?
4. Quais foram as portas utilizadas?
5. Inclua capturas de tela com anotações (setas, retângulos), que apontam onde foram encontradas as respostas das perguntas nesta questão.

:::::

## Protocolo HTTP

:::::{exercise}
O que significa HTTP?
:::::

:::::{exercise}
Qual a porta padrão do HTTP?
:::::

:::::{exercise}
Qual é a arquitetura de software utilizada pelo protocolo HTTP?
:::::

:::::{exercise}
O HTTP é um protocolo com ou sem estado? Explique.
:::::

:::::{exercise}
O que são os métodos GET e POST do HTTP?
:::::

:::::{exercise}
O quê são os códigos HTTP?
:::::

:::::{exercise}
Quais são as 5 categorias de códigos HTTP?
:::::

:::::{exercise}
Estes códigos HTTP correspondem a quais categorias?
- 404
- 200
- 204
- 301
- 400
- 401
- 403
- 502
- 500
:::::

:::::{exercise}
O quê são os *cookies*?
:::::

### URL

:::::{exercise}
Quais são as partes de uma URL? Explique para quê serve cada parte.
:::::


