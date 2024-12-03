# Docker Compose

O **Docker Compose** é uma ferramenta usada para definir e gerenciar múltiplos contêineres Docker como parte de uma mesma aplicação. Ele permite que você configure os serviços, redes e volumes de sua aplicação em um único arquivo no formato YAML, tornando mais fácil criar, executar e orquestrar ambientes complexos.

Para tal, precisamos criar um chamado `compose.yaml` informando as configurações necessárias para a execução do container.

**Exemplo**
- Execução de *hello world* utilizando Docker Compose.

1. Salve o seguinte conteúdo no arquivo `compose.yaml`:

:::{code} yaml
:filename: compose.yaml

services:
    hello:
        image: hello-world
:::

2. No mesmo diretório em que se encontra o arquivo `compose.yaml`, execute:

:::{code} bash
docker compose up
:::

3. Execute o seguinte comando:

:::{code} bash
docker run hello-world
:::


Perceba que a principal diferença foi que na saída apresentada pela execução do `docker compose` foi incluído o **nome do container** à esquerda.

Com o uso do compose é possível configurar em arquivo os parâmetros necessários para a execução do `docker run`

## Sintaxe básica

:::{code} yaml
:filename: compose.yaml

services:
    <nome do container>:
        image: <nome da imagem>
:::

Ao invés da imagem, também podemos especificar um arquivo `Dockerfile`, que terá as instruções para a construção da imagem.


**Exemplo**
- Docker compose utilizando `Dockerfile`.

:::{code} dockerfile
:filename: Dockerfile

FROM ubuntu

CMD ["echo", "Hello World!"]
:::

:::{code} yaml
:filename: compose.yaml

services:
    hello:
        build: .
:::