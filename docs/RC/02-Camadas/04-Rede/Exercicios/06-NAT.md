# NAT

1. Defina NAT e explique o motivo de sua criação. <!-- Dica: Lembre-se de considerar a escassez de endereços IPv4. -->

1. Quais são os intervalos de endereços IP privados definidos pela RFC 1918? <!-- Por que esses intervalos foram reservados? -->

1. Explique as principais diferenças entre NAT Estático, NAT Dinâmico e PAT. <!-- Para cada tipo de NAT, descreva uma situação em que seria mais adequado utilizá-lo. -->

1. Liste e explique duas vantagens e duas desvantagens do uso do NAT em redes de computadores.

1. Explique como o NAT pode ajudar a melhorar a segurança de uma rede interna. Ele oferece uma solução completa de segurança? Justifique sua resposta.

1. Por que o uso de NAT pode causar problemas com alguns protocolos, como FTP ou VoIP? Qual seria uma possível solução para esse problema?

<!-- 1. Compare o uso de NAT em redes IPv4 com o IPv6. O NAT é necessário em redes IPv6? Justifique. -->


## Práticas

1. Considere uma empresa que possui uma rede interna com o endereço `192.168.10.0/24`. O roteador da empresa utiliza NAT Dinâmico e tem uma pool de três endereços IP públicos (`200.100.100.1`, `200.100.100.2` e `200.100.100.3`). Se cinco dispositivos tentarem acessar a Internet ao mesmo tempo, como o NAT irá lidar com esses dispositivos?

1. Suponha que você tem uma rede residencial com dois computadores (`192.168.1.10` e `192.168.1.20`). Ambos acessam a Internet através de um roteador com IP público `201.12.34.56`. Utilize o conceito de PAT para explicar como o roteador gerencia o tráfego desses dois computadores ao mesmo tempo.

1. Desenhe um esquema de rede que utilize NAT Estático para um servidor web interno. Descreva como um cliente externo acessaria esse servidor a partir da Internet.

1. No cenário abaixo, aplique o conceito de NAT Sobrecarga (PAT):
- Rede interna: `192.168.15.0/24`
- IP público do roteador: `203.0.113.10`
- Dois dispositivos internos (`192.168.15.5` e `192.168.15.7`) estão acessando simultaneamente a porta 80 (HTTP) de um servidor web externo com IP `198.51.100.10`.

 Descreva como o NAT Sobrecarga funciona nesse caso.


<!-- 1. Simulação de NAT com Packet Tracer:
Utilize o Cisco Packet Tracer para simular uma rede interna com três dispositivos, todos acessando a Internet usando o mesmo IP público. Aplique o conceito de PAT para gerenciar as conexões. -->

## Desafios

1. Em uma rede corporativa, o administrador configurou um servidor web na rede interna com IP `192.168.50.10`. O NAT Estático foi configurado para permitir que o servidor seja acessado externamente com o IP `203.0.113.5`. Entretanto, o administrador precisa configurar mais dois servidores, um servidor de e-mail e um servidor de arquivos, na mesma rede interna. Qual solução NAT você sugeriria para permitir o acesso aos três servidores através de um único IP público?

1. Explique como você poderia configurar um roteador para usar NAT Estático e PAT ao mesmo tempo, para permitir o acesso externo a servidores internos e, ao mesmo tempo, permitir que outros dispositivos da rede interna acessem a Internet.