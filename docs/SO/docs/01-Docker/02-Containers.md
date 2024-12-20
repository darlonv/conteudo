# Containers

Para a execução de um comando docker, a sintaxe geral é:

:::{code} bash
docker <parâmetros>
:::

Um *container* é uma instância de uma *imagem*. Podemos fazer uma analogia dos containers e imagens com os objetos e classes da orientação a objetos. Para que um container possa ser executado, é necessário que seja informado a partir de qual imagem ele deve ser executado.

## run

Para criar e em seguida executar um container, utilizamos `docker run`.

**Exemplo**
- *Hello world*

:::{code} bash
docker run hello-world
:::

Neste caso, o parâmetro `run` indica que um container será criado a partir da imagem `hello-world`.


Observe que o container é criado, executado e encerrado.

## ps

Para observarmos os containers em execução:

:::{code} bash
docker container ps
:::

ou então, de maneira simplificada:
:::{code} bash
docker ps
:::

Caso a saída esteja vazia, é porque não há nenhum container em execução no momento.

Para que sejam visualizados todos os containers:

:::{code} bash
docker ps -a
:::

Saída:
:::{code} plaintext
CONTAINER ID   IMAGE                COMMAND                  CREATED          STATUS                          PORTS                                            NAMES
3b9de5ab5855   hello-world          "/hello"                 20 minutes ago   Exited (0) About a minute ago                                                    upbeat_euler
:::

Algumas podem ser observadas aqui:
- `CONTAINER ID`: identificação única do container, gerada automaticamente;
- `IMAGE`: Imagem utilizada para o container
- `COMMANDO`: Comando executado ao inicializar o container
- `NAMES`: Nome único para o conteiner.

O nome do container pode ser informado durante a criação do container, utilizando o parâmetro `--name`.

:::{code} bash
docker run --name hello hello-world
:::

Após a execução, podemos visualizar o que foi criado:

:::{code} bash
docker ps -a
:::

Saída:
:::{code} plaintext
CONTAINER ID   IMAGE                COMMAND                  CREATED          STATUS                         PORTS                                            NAMES
3da575d7b1b5   hello-world          "/hello"                 3 seconds ago    Exited (0) 2 seconds ago                                                        hello
3b9de5ab5855   hello-world          "/hello"                 26 minutes ago   Exited (0) 7 minutes ago                                                        upbeat_euler
:::

Observe que um novo `CONTAINER ID` foi gerado, e o nome do container foi o informado (`hello`).

## start

:::{code} plaintext
docker start <id ou nome do container>
:::

**Exemplo**
```bash
docker start 3da575d7b1b5
```

Neste caso, nada foi mostrado na tela porque por padrão o comando `start` coloca o container para execução em segundo plano. Para que possamos visualizar a saída, precisamos informar o parâmetro *attach* `-a`.

**Exemplo**
:::{code} bash
docker start -a 3da575d7b1b5
:::

## -it

No exemplo do *hello-world*, não há interação com o container. Porém, é possível interagir com terminais dentro do container, com os parâmetros `-t` (terminal) e `-i` (interativo). Estes parâmetros podem ser agrupados, formando `-ti`

**Exemplo**
- Shell em um container ubuntu

:::{code} bash
docker run -ti ubuntu /bin/bash
:::

Neste caso, foi aberto um terminal bash dentro do container.

Em uma nova janela (novo terminal), vamos observar os containers em execução.

:::{code} bash
docker ps
:::

Saída:
:::{code} plaintext
CONTAINER ID   IMAGE                COMMAND                  CREATED         STATUS         PORTS                    NAMES
6509aeff9506   ubuntu               "/bin/bash"              7 seconds ago   Up 7 seconds                            interesting_jang
3da575d7b1b5   hello-world          "/hello"                 3 seconds ago    Exited (0) 2 seconds ago               hello
3b9de5ab5855   hello-world          "/hello"                 26 minutes ago   Exited (0) 7 minutes ago               upbeat_euler
:::


Observe que agora o container em execução aparece listado.

## stop

A execução de um container pode ser interrompida com o comando `stop`. Utilizaremos o exemplo anterior.

:::{code} bash
docker stop interesting_jang
docker ps -a
:::

Saída:
:::{code} plaintext
CONTAINER ID   IMAGE                COMMAND                  CREATED          STATUS                        PORTS                    NAMES
6509aeff9506   ubuntu               "/bin/bash"              15 minutes ago   Exited (137) 10 seconds ago                            interesting_jang
3da575d7b1b5   hello-world          "/hello"                 3 seconds ago    Exited (0) 2 seconds ago                               hello
3b9de5ab5855   hello-world          "/hello"                 26 minutes ago   Exited (0) 7 minutes ago                               upbeat_euler
:::

Um container que foi parado com o comando `stop` pode ser iniciado novamente com o comando `start`. Porém, caso o container seja interativo é necessário passar novamente o parâmetro `-i` novamente para que o terminal do container seja novamente ligado ao terminal do usuário.

**Exemplo**
:::{code} bash
docker start -i interesting_jang
:::

Para sair, digite `exit`. Em seguida, visualize os containeres criados.

:::{code} bash
docker ps -a
:::

- Saída:
:::{code} plaintext
CONTAINER ID   IMAGE                COMMAND                  CREATED          STATUS                     PORTS                    NAMES
6509aeff9506   ubuntu               "/bin/bash"              22 minutes ago   Exited (0) 2 seconds ago                            interesting_jang
:::

**Atividade**
- Observe o valor de `Exited`, na coluna `STATUS`. O que há de diferente nas diversas vezes que o container com ubuntu foi execuado?
- Por quê os valores são diferentes?


## rm

:::{code} plaintext
docker rm <id ou nome do container>
:::
Para que um container possa ser removido, este não pode estar em execução.

**Exemplo**

:::{code} bash
docker rm interesting_jang
:::

Para visualizar:
:::{code} bash
docker ps -a
3da575d7b1b5   hello-world          "/hello"                 3 seconds ago    Exited (0) 2 seconds ago                               hello
3b9de5ab5855   hello-world          "/hello"                 26 minutes ago   Exited (0) 7 minutes ago                               upbeat_euler
:::

Observe que o container não existe mais.


No momento da criação de um container com o parâmetro `run`, é possível informar que o container seja removido após a finalização de sua execução com o uso do parâmetro `--rm`.


**Exemplo**
:::{code} bash
docker run --rm -it ubuntu /bin/bash
:::

Digite `exit` para sair do container, e em seguida observe os containers:

:::{code} bash
docker ps -a
:::

Saída:
:::{code} 
CONTAINER ID   IMAGE                COMMAND                  CREATED          STATUS                      PORTS                    NAMES
3da575d7b1b5   hello-world          "/hello"                 3 seconds ago    Exited (0) 2 seconds ago                               hello
3b9de5ab5855   hello-world          "/hello"                 26 minutes ago   Exited (0) 7 minutes ago                               upbeat_euler
:::

Como pode ser observado, o container com a imagem ubuntu não está na lista, que foi removido quando finalizado.

## pause unpause

É possível paralisar a execução de um container sem finalizá-lo, com os comandos `pause` e `unpause`.

**Exemplo**
- Em um terminal, crie um container chamado *counter* com um bash em ubuntu e gere um contador que apresenta valores em um laço de repetição, com espera de 1 segundo em cada iteração.
:::{code} bash
docker run --rm -ti --name counter ubuntu /bin/bash
:::

No container:
:::{code} bash
i=0
while true
do
echo $i
sleep 1s
let i++
done
:::

Observe que o contador mostra o valor de maneira ininterrupta, a cada 1 segundo. Abra um outro terminal, e pause o container *counter*.

:::{code} bash
docker pause counter
:::

Observe que o contador parou. Para que possa continar, podemos utilizar o comando `unpause`.

:::{code} bash
docker unpause counter
:::

## portas

É possível realizar a comunicação com um container utilizando portas de comunicação. Para tal, as portas devem ser informadas durante a criação do container utilizando o parâmetro `-p`. Sua sintaxe é `-p <porta host>:<porta container>`

**Exemplo**

:::{code} bash
docker run --rm -ti -p 10000:10100 ubuntu /bin/bash
:::

Neste caso, uma comunicação do *host* local na porta 10000 irá redirecional esse contaúdo para dentro do container na porta 10000. 

Vamos explorar melhor este exemplo. Instalaremos no container a aplicação *netcat*, que permite realizar a troca de dados utilizando portas TCP. No container, execute:

:::{code} 
apt update && apt -y install netcat
nc -l 10100
:::

Neste ponto, o *netcat* está aguardando conexões na porta `10100`.

Abra um outro terminal e execute:

:::{code} 
nc localhost 10000 <<< "Hello World!"
:::

Observe que na máquina *host* o conteúdo foi enviado à porta `10000`, enquanto que este valor foi recebido dentro do container na porta `10100`. Isto dá-se pelo redirecionamento da porta pelo Docker. Este mecanismo de redirecionamento ocorre porque a mesma porta do *host* não pode ser utilizada para mais de um serviço. Com isto, podemos ter diversos containers que ouvem em determinada porta (diversos servidores web na porta 80, p.ex.), e estes servidores são acessados pelo *host* utilizando diferentes portas externas, como (8080, 8081, 8082, p.ex.)



## create

Anteriormente vimos que o `docker run` cria e executa um container. Estes passos também podem ser executados de maneira separada, com `docker create`.

:::{code} bash
docker create --name hello hello-world
docker ps -a
#CONTAINER ID   IMAGE                COMMAND                  CREATED          STATUS       PORTS                    NAMES
#b39f77f25849   hello-world          "/hello"                 15 seconds ago   Created                               hello

docker start -a hello
:::
