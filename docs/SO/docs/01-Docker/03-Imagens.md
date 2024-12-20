# Imagens

Uma *imagem* é um conjunto de aplicações, ferramentas, bibliotecas e dependências necessárias a execução de uma aplicação específica.

No momento em que o container é criado, o Docker irá procurar pela imagems na máquina local. Caso não a encontre, irá em seguida procurar no Docker Hub, que abordaremos mais adiante.

Para listarmos as imagens presentes no sistema utilizamos o comando `docker images`

**Exemplo**
:::{code} bash
docker images

:::

Saída:
:::{code} 
REPOSITORY       TAG       IMAGE ID       CREATED              SIZE
ubuntu           latest    5a81c4b8502e   5 weeks ago          77.8MB
hello-world      latest    9c7a54a9a43c   3 months ago         13.3kB
:::

Observe que as imagens possuem `REPOSITORY`, `TAG` e `IMAGE ID`. O `ID` da imagem é uma identificação única. A `TAG` pode indicar uma versão, e `REPOSITORY` corresponde ao nome da imagem. Nomes podem ser compostos por `<nome>` ou `<user/nome>`, que é o usuário do Docker Hub que possui a imagem. Neste caso, ambas imagens são oficiais do DockerHub, e por isso não possuem um nome de usuário.

## Dockerfile

Um `Dockerfile` (por padrão `D` maiúscula e sem extesnão) é um arquivo texto que contém as instruções a serem executadas para a criação de uma imagem. Arquivos `Dockerfile` são lidos pelo comando `docker build`.

**Exemplo**
-  Container com netcat

:::{code} dockerfile
FROM ubuntu

RUN apt update
RUN apt -y install netcat
:::

## build

Com este arquivo, podemos criar a nossa imagem, executando o comando abaixo no mesmo diretório em que se encontra o arquivo Dockerfile.

:::{code} bash
docker build .
:::

Este comando irá executar e criar uma nova imagem. 

:::{code} bash
docker images
:::

Saída:
:::{code} 
REPOSITORY       TAG       IMAGE ID       CREATED              SIZE
<none>           <none>    89f07e07a89e   About a minute ago   121MB
ubuntu           latest    5a81c4b8502e   5 weeks ago          77.8MB
hello-world      latest    9c7a54a9a43c   3 months ago         13.3kB
:::

Observe que uma nova imagem foi criada, porém está sem nome e tag. Podemos passar estas informações ao `docker build` com o parâmetro `-t`.

**Exemplo**
:::{code} bash
docker build -t netcat:1.0 .
:::

:::{code} bash
docker images
:::

Saída:
:::{code} 
REPOSITORY       TAG       IMAGE ID       CREATED          SIZE
netcat           0.1       89f07e07a89e   13 minutes ago   121MB
ubuntu           latest    5a81c4b8502e   5 weeks ago      77.8MB
hello-world      latest    9c7a54a9a43c   3 months ago     13.3kB
:::

Em imagens já criadas, podemos utilizar o comando `docker tag`.

**Exemplo**

:::{code} bash
docker tag 89f07e07a89e netcat:0.2
docker tag 89f07e07a89e netcat
:::

:::{code} 
docker images
:::

Saída:
:::{code} 
REPOSITORY       TAG       IMAGE ID       CREATED          SIZE
netcat           0.1       89f07e07a89e   13 minutes ago   121MB
netcat           0.2       89f07e07a89e   13 minutes ago   121MB
netcat           latest    89f07e07a89e   13 minutes ago   121MB
ubuntu           latest    5a81c4b8502e   5 weeks ago      77.8MB
hello-world      latest    9c7a54a9a43c   3 months ago     13.3kB
:::

Uma mesma imagem pode ter diversos nomes. Caso a tag seja omitida, Docker utilizará a tag **_latest_**, que é o container que será procurado caso a *tag* seja omitida. Podemos observar que as imagens `ubuntu` e `hello-world` possuem a tag *latest*.


Agora que já temos nossa imagem, podemos executá-la:

:::{code} 
docker run --rm -it --name netcat -p 10100:10100 netcat:0.1 /bin/bash
#no container:
nc -l 10100
:::

Em outro terminal, tentaremos enviar dados ao nosso container. Execute:
:::{code} 
nc localhost 10100 <<< "Hello world"
#<ctrl+c para fechar>
:::

## CMD 

A instrução `CMD` no Dockerfile indica qual comando deve ser executado na criação do container.

**Exemplo**
:::{code} dockerfile
FROM ubuntu

RUN apt update
RUN apt -y install netcat

CMD ["nc", "-l", "10100"]
:::

Com isto, `docker run` saberá qual comando deve ser executado ao iniciar o container.

:::{code} 
docker run --rm -it --name netcat -p 10100:10100 netcat:0.1
:::

Observe que aqui já não informamos o que deve ser executado. Em outro terminal, realizaremos novamente a comunicação:
:::{code} 
nc localhost 10100 <<< "Hello world"
#<ctrl+c para fechar>
:::

**Atividade**
- Desenvolva uma imagem com o nome `comp`, e tag `1.0`.
    - Faça com que quando um container da imagem `comp` for executado, a mensagem `Olá pessoal da computação.` seja mostrada.

## COPY

A instrução `COPY` indica para ser realizada a cópia de um arquivo para dentro da imagem.

**Sintaxe**

:::{code} 
COPY <arquivo host> <local na imagem>
:::

**Exemplo**
- Copia o arquivo *requirements.txt* do diretório local no *host* para o diretório */root* dentro da imagem.
:::{code} 
COPY requirements.txt /root
:::



**Atividade**
- Desenvolva uma imagem com nome `streamlit` e tag `0.1`, contendo as bibliotecas necessárias para execução deste *framework* Python.

## WORKDIR

O `WORKDIR` indica qual será o diretório inicial em que o container terá seu comando executado

**Exemplos**
:::{code} 
FROM ubuntu
WORKDIR /src
CMD ["pwd"]
:::

:::{code} 
FROM ubuntu
WORKDIR /etc
CMD ["ls"]
:::

**Atividades**

- Crie um repositório no GitHub e coloque nele seu arquivo com o código python usando a biblioteca streamlit. Quando um container com a sua imagem for criado, o repositório deve ser clonado e o servidor streamlit com esse arquivo deve ser executado.


## Referências
- [Docker. Dockerfile reference.](https://docs.docker.com/engine/reference/builder/)
