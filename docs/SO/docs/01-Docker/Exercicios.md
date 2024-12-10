# Exercícios

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Explique as diferenças principais entre contêineres e máquinas virtuais, mencionando vantagens e desvantagens de cada abordagem.

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Por que contêineres são considerados mais eficientes em relação ao uso de recursos?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Compare o isolamento proporcionado pelos contêineres com o das máquinas virtuais.

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Explique a diferença entre os comandos `docker run` e `docker pull`. Quando usar cada um deles?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

O que acontece se executarmos `docker ps` e `docker ps -a`? Quais informações adicionais são exibidas?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Qual é a função dos parâmetros `-ti` no comando `docker run`?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Qual é a função do parâmetro `-v` no comando `docker run`?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Qual é a função do parâmetro `-p` no comando `docker run`?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Explique o quê é o redirecionamento de portas em contêineres Docker. Por quê ele é necessário?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Como redirecionar portas entre o *host* e um contêiner? Descreva um exemplo de uso.

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Crie um contêiner usando `docker run`, de forma que a porta `8080` do *host* seja redirecionada para a porta `80` do contêiner. Explique como isso é feito.

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Considere o seguinte comando:

```bash
docker run -p 8080:80 --name server -v $(pwd)/html:/usr/local/apache2/htdocs/ httpd
  
```

Responda:
- O quê deve ser feito para que o contêiner seja executado em segundo plano?
- Como poderia ser verificado se o contêiner está em execução?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Considere o seguinte comando:
```bash
docker run -d -p 8080:80 --name server -v $(pwd)/html:/usr/local/apache2/htdocs/ httpd 
  
```

- Explique a função de cada parâmetro utilizado no comando

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Ao executar um comando `docker run`, foi incluído o parâmetro `-p 8080:80`. Qual o significado desse comando e desses valores? Por que há dois valores?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Como acessar um servidor *web* que está sendo executado localmente utilizando Docker, acessível externamente pela porta `9090`?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

O que significa o parâmetro `-d`, parte do `docker run`? Qual seria o impacto se ele fosse removido do comando?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Sobre o comando:
```bash
docker run -d -p 8080:80 --name server -v $(pwd)/html:/usr/local/apache2/htdocs/ httpd 
   
```

Qual é o papel da última parte do comando (`httpd`) na execução?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Considere o seguinte comando:
```bash
docker run -d -p 8080:80 --name server -v $(pwd)/html:/usr/local/apache2/htdocs/ httpd 
  
```
Responda:
- Depois de executar este comando, como verificar se o contêiner está ativo e acessível?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Explique o comando `docker build` e a função do arquivo `Dockerfile` no processo de criação de uma imagem Docker.

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Qual comando deve ser utilizado para listar as imagens Docker disponíveis localmente?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Explique o comando `docker pull` e sua diferença em relação ao comando `docker run`.

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Explique o que fazem os comandos `docker pull` e `docker push`.

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Explique o significado de cada parâmetro do comando abaixo:

```bash
  
docker run -it -p 8080:80 -v $(pwd):/usr/local/apache2/htdocs/ httpd /bin/bash
  
```

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  



::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

O que é o Docker Compose?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Para que serve o arquivo `compose.yaml` (ou `docker-compose.yaml`)?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

No arquivo `compose.yaml` podem existir os parâmetros `build` e `image`. Qual a diferença entre eles?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

O que ocorre ao executar o comando `docker compose up` ?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Qual a diferença ao executar os comandos `docker compose up` e `docker compose up -d` ?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Como parar contêineres executados em segundo plano, que foram inicializados utilizando `docker compose up`?

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Explique os parâmetros presentes no arquivo `compose.yaml`:

```yaml
services:
  web:
    image: httpd
    ports:
      - 8080:80
    volumes:
      - ./dados:/usr/local/apache2/htdocs/
```

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  

::::::::{exercise}
:label: exex:label

(ex:label)=
:::::::{card} <!-- Título aqui -->

Considere os seguintes arquivos `Dockerfile` e `compose.yaml`:

```{code} dockerfile
:filename: Dockerfile
FROM ubuntu
RUN echo "Olá Mundo"
CMD ["echo", "abc 123"]
```

```{code} yaml
:filename: compose.yaml
services:
  web:
    build: .
```

Explique todo o processo que ocorrerá quando o comando `docker compose up` for executado.

<!-- /card exercicio -->
:::::::  
<!-- /exercise -->
::::::::  


