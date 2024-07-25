# Matplotlib

Matplotlib é uma biblioteca para visualização de dados, amplamente popular. Com ela é possível plotar gráficos e  controlar diversos aspectos das figuras nela criadas.  

**Importação**

```python
import matplotlib.pyplot as plt
```


Também utilizaremos outras bibliotecas, para manipulação de dados, imagens e carregamento de arquivos.  

```python
import numpy as np 
import pandas as pd
from PIL import Image #imagens
import urllib.request as urllib2 #download de arquivos
```

**Atividade**
- Importe a biblioteca `matplotlib` e as demais bibliotecas necessárias.


**Exemplo**

- Iniciaremos com dois *arrays* numpy, `x` e `y`.  

```python
x = np.linspace(0,10,20)//1
y = x*x
```

**Atividade**
- Crie os *arrays* `x` e `y` e observe o conteúdo deles.

## Gráficos

Com os dados, podemos criar diferentes tipos de gráficos.

### Scatter

O gráfico de *scatter* consiste em apresentar cada ponto definido. Fazemos isso com o uso do método `.scatter()`.

```python
plt.scatter(x,y)
plt.show()
```

### Linhas

Para elaborar um gráfico de linhas, utiliza-se o método `.plot()`. Será gerada uma linha a partir de cada ponto até o ponto seguinte.

```python
plt.plot(x,y)
plt.show()
```

**Atividade**
- Plote um gráfico de linhas, com os valores de `x` e `y`.

## Gráficos sobrepostos

Também é possível gerar diversos gráficos em uma mesma imagem.

```python
plt.scatter(x,y)
plt.plot(x,y)
plt.show()
```

## Personalização

Os gráficos podem ser personalizados, permitindo que possam ser incluídos títulos, rótulos ou cores.

### Título

**Exemplo**  
```python
plt.plot(x,y)
plt.title('x ao quadrado')
plt.show()
```

### Rótulos
Uma das possibilidades é definir rótulos para os eixos `x`, `y`.

**Exemplo**

```python
plt.plot(x,y)
plt.xlabel('Valor de x')
plt.ylabel('Valor de y')
plt.title('x ao quadrado')
plt.show()
```

**Atividade**
- Mostre o gráfico de x e y, colocando rótulos nos eixos e título na figura.

### Cores

É possível definir as cores utilizadas nos gráficos.

```python
plt.plot(x,y, 'r')
plt.xlabel('Eixo x')
plt.ylabel('Eixo y')
plt.title('x ao quadrado, em vermelho')

```

### Tipo das marcações

Outra possibilidade é apresentar as linhas e pontos de diferentes formas.  

**Exemplo**

```python
plt.plot(x,y, 'r--')  
plt.xlabel('Eixo x')  
plt.ylabel('Eixo y')  
plt.title('x ao quadra, com linha vermelha e tracejada')
```



Outra possibilidade é gerar diversos gráficos, organizados como uma matriz.  

**Exemplo**
```python
plt.subplot(1,2,1)  # 1 linha e 2 colunas. Plotando na posicao 1
plt.plot(x,y,'g--') # linha verde (green) tracejada
plt.subplot(1,2,2)  # 1 linha e 2 colunas. Plotando na posicao 2
plt.plot(y,x,'y*')  # linha amarela (yellow) com estrelas
```
**Atividade**
- Inclua dois gráficos em uma única figura.



**Tamanho**

Com o método `.figure()`, é possível gerenciar a criação de figuras, com diferentes parâmetros. Um parâmetro é o tamanho da figura com `figsize`, passando uma tupla com os tamanhos de `x` e `y` como parâmetro.

**Exemplo**  
```python
fig = plt.figure(figsize=(2,4))
plt.plot(x,y)  
fig = plt.figure(figsize=(4,2))
plt.plot(x,y)  
fig = plt.figure(figsize=(1,1))
plt.plot(x,y)  
```
**Atividade**
- Crie figuras com diferentes tamanhos.

Observe que os eixos do gráfico não são alterados, apenas as proporções da figura.


### Múltiplos gráficos

**Múltiplos gráficos na mesma figura**

É possível incluir vários gráficos na mesma figura.  

**Exemplo**
```python
fig = plt.figure()  
plt.plot(x,y)  
plt.plot(y,x)
```
**Atividade**
- Crie uma figura que possua mais de um gráfico.



Outra forma também é especificar qual o ponto de origem de cada gráfico.  
**Exemplo**
```python
fig=plt.figure()  
axes1 = fig.add_axes([0,0,1,1])  
axes1.plot(x,y)  
axes1.plot(y,x)
```




### Subgraficos

Diversos gráficos podem ser criados. Para tal, é necessário informar o ponto inicial do gráfico em relação à imagem original e o tamanho do novo gráfico.

O método `add_axes()` informa a posição e tamanho do novo gráfico.

**Exemplo**
```python
fig=plt.figure()  
# começa em x=0 e y=0. O tamanho do subgráfico é igual à imagem original
sg1 = fig.add_axes([0,0,1,1]) # O subgrafico 1 é criado
sg1.plot(x,y)  #gráfico no subgrafico1
sg1.plot(y,x)
#começa em x=30% e y=70% da imagem original. O tamanho do subgráfico é de 40% da imagem original.
sg2 = fig.add_axes([0.3,0.7,0.4,0.4]) # subgrafico 1 é criado
sg2.plot(y,x) #gráfico no subgrafico2
```

**Atividade**
- Crie um gráfico com um subgráfico.



**Exercício**

- Modifique o código anterior até que todo o subgráfico esteja posicionado em uma parte do gráfico maior que não possua nada. Modifique o tamanho do sub-gráfico para ocupar um espaço maior.



### Utilizando orientação a objetos

Outra forma de utilizar o gráfico é utilizando o método `subplots()`, que retorna uma figura e os eixos, bastando setar os valores nos objetos retornados.  

**Exemplo**  
```python
figura, eixos = plt.subplots()  
eixos.plot(x, 2 * x, 'g*' )  
eixos.plot(x, 3 * x, 'b.' )  
eixos.set_xlabel('eixo x')  
eixos.set_ylabel('eixo y')  
eixos.set_title('Título do grafico')
```





**Múltiplos gráficos**

Outra maneira de plotar diversos gráficos é utilizar a notação de orientação a objetos, identificado o número de linhas e colunas das imagens.

**Exemplo**
- Criando uma imagem com 4 gráficos, em 2 linhas e 2 colunas
```python
figura, e = plt.subplots(nrows=2, ncols=2)  
e[0][0].plot(x,y,'g') #Gráfico na posição 0,0
e[0][1].plot(x,y,'y') #Gráfico na posição 0,1
e[1][0].plot(x,y,'r') #Gráfico na posição 1,0
e[1][1].plot(x,y,'b') #Gráfico na posição 1,1
```

Execute e explique o resultado.





## Legendas

O método `.legend()` possibilita mostrar a legenda na figura que possua múltiplos gráficos, indicando o conteúdo de cada gráfico. O conteúdo mostrado é informado pelo parâmetro `label`.  

**Exemplo**
- Figuras com legenda
```python
figura, eixos = plt.subplots()  
eixos.plot(x, 2 * x, 'g*' , label='2 * x') #informa o conteúdo da legenda
eixos.plot(x, 3 * x, 'b.' , label='3 * x') #informa o conteúdo da legenda 
eixos.set_xlabel('eixo x')  
eixos.set_ylabel('eixo y')  
eixos.set_title('Título do grafico')  
eixos.legend()
```



**Exercício**

Faça uma figura com gráficos de duas equações de segundo grau, do tipo $ax^2 + bx + c$ .
- Na eq. A: 
    - $a=10$ 
    - $b=20$ 
    - $c=30$
- Na eq. B:  
    - $a=5$ 
    - $b=20$ 
    - $c=10$
- Utilize $x$ de $-100$ a $100$, com $1000$ pontos.
- Inclua legenda de cada função plotada no gráfico.



No método `.legend()`, o parâmetro `loc` pode ser utilizado para posicionar a legenda no gráfico

**Exercício**

- Inclua no método `legend` o parâmetro `loc=i`, variando os valores de `i` e observe o resultado. Inicie com `i=0` .

## Salvando figuras

O método savefig salva a figura, utilizando o formato de imagem passado como parametro no nome do arquivo

```python
fig.savefig('grafico.png')
```



## Outros gráficos

### Barras

**Exemplo**  

```python
fig = plt.figure()
linguagens = ['Python', 'Javascript', 'Java', 'C#', 'C/C++', 'R', 'PHP']
usuarios   = [31.02,     8.41,        16.38,  6.52,  5.56,   4.26, 5.83 ]
plt.bar(linguagens, usuarios)
plt.show()
```



Outras variações dos gráficos de barras também são bastante utilizadas, utilizando barras empilhadas e diferentes barras para expressar características de conjunto.

**Exemplo**
- Barras empilhadas

```python
fig = plt.figure()
turmas   = ['T1', 'T2', 'T3', 'T4', 'T5'] #Turmas
homens   = [25, 29, 11, 19, 26] #número de homens nas turmas
mulheres = [16, 11, 20, 25, 4 ] #número de mulheres

#plota as barras referente ao número de homens
plt.bar(turmas, homens, label='Homens')  
#plotas a parte das barras referente o número de mulheres
#bottom indica acima de qual posição a barra deve ser plotada
plt.bar(turmas, mulheres, bottom= homens, label='Mulheres')

plt.legend() #mostra legenda
plt.show() #mostra o gráfico
```



### Histogramas

Os histogramas são gráficos utilizados para representação de frequências de elementos em determinados conjuntos.

**Exemplo**
- Idades de alunos em uma turma  

```python
idades = [18, 17, 18, 19, 20, 16, 17, 21, 19, 23, 18, 24, 20, 20,  18, 17, 16, 20, 23, 22, 23, 16, 17, 18, 19, 18, 19, 18, 25, 19, 19, 18, 17, 16]
ax = plt.hist(idades, bins=10)
plt.show()
```

O parâmetro `bins` indica o tamanho do faixa das amostras de contagem que deve ser considerada. Valores maiores indicam mais precisão, e valores menores mais valores são considerados em uma mesma faixa.

**Atividade**
- teste o parâmetro `bins` com os valores apresentados a seguir, e explique o ocorrido.
    - 2
    - 5
    - 30



Os histogramas também podem ser bidimensionais, onde as frequências são representadas por cores.

**Exemplo**  

```python
idades  = [18, 17, 18, 19, 20, 16, 17, 21, 19, 23, 18, 24, 20, 20,  18, 17, 16, 20, 23, 22, 23, 16, 17, 18, 19, 18, 19, 18, 25, 19, 19, 18, 17, 16]
alturas = [170, 162, 171, 172, 165, 174, 164, 164, 171, 166, 173, 159, 175, 158, 165, 155, 162, 158, 176, 179, 179, 179, 156, 156, 161, 178, 161, 173, 178, 174, 165, 175, 175, 162]
ax = plt.hist2d(idades, alturas)
ax = plt.colorbar() #barra de cores, para comparação de valores
plt.show()
```

**Atividade**
- Execute o exemplo.
- Observando o gráfico, as pessoas com 23 e 24 anos do conjunto apresentado no exemplo, são mais altas ou mais baixas?



#### Imagens
Histogramas de imagens são bastante conhecidos, visto que pela sua interpretação é possível obter informações das imagens como contraste e brilho, entre outros.

Outra maneira de realizar um histograma é utilizar métodos da biblioteca PIL para contagem das frequências, e então utilizar gráficos de linhas para apresentar os valores do histograma.

**Exemplo**  

```python
img = plt.figure()
#carrega a imagem de uma URL como arquivo
url='https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Snowy_%C3%85reskutan_Ski_lift.jpg/640px-Snowy_%C3%85reskutan_Ski_lift.jpg' #link para a imagem
f = urllib2.urlopen(url) #abre a imagem
#abre a imagem
imagem = Image.open(f)
#mostra a imagem
plt.imshow(imagem)
img = plt.figure()
#observa as frequências utilizando PIL
hist = imagem.histogram() #retorna uma lista unidimensional. Biblioteca PIL já calcula valores de histograma
#como são 3 canais, convém colocar cada canal em uma linha de um array numpy
hist = np.array(hist).reshape((3,-1))
#apresenta o histograma utilizando gráfico de linhas
plt.plot(hist[0],'r') #red
plt.plot(hist[1],'g') #green
plt.plot(hist[2],'b') #blue
plt.show()
```



**Atividade** 
- Execute o exemplo acima.
- As cores são predominantes em qual faixa de valores?
    - Alta ou baixa?
        - A imagem é clara ou escura?
- Observe os dados retornados pelo método `.histogram()`. 
    - Qual é o *shape* dos dados?
    - Plote um gráfico de linhas com este resultado (sem *reshape*), e compare com o resultado do exemplo.



**Atividade**  

- Execute o explique o código abaixo
```python
img = plt.figure()
url='https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Snowy_%C3%85reskutan_Ski_lift.jpg/640px-Snowy_%C3%85reskutan_Ski_lift.jpg'
f = urllib2.urlopen(url)
imagem = Image.open(f).convert('L')
plt.imshow(imagem, cmap='gray')
img = plt.figure()
hist = imagem.histogram() 
plt.plot(hist,'k')
plt.show()
```
    - Responda também:
        - Qual é o *shape* dos dados?
        - O que é o `.convert('L')`.
        - Por que há uma única linha no histograma?



**Atividade**
- No exemplo, modifique a URL da imagem e obverve o histograma.
    - `https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/New_York_City_at_night_HDR.jpg/640px-New_York_City_at_night_HDR.jpg`
    - `https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Vultures_in_the_nest%2C_Orchha%2C_MP%2C_India.jpg/640px-Vultures_in_the_nest%2C_Orchha%2C_MP%2C_India.jpg`
    - `https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Dead_Sea_sunrise.jpg/640px-Dead_Sea_sunrise.jpg`
    - `https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Lanz_Bulldog_gets_started.JPG/480px-Lanz_Bulldog_gets_started.JPG`  
    
- Obtenha três imagens, o observe seu histograma.



### Dispersão (*scatter*)

Os gráficos de dispersão consistem em apresentar pontos em um plano. Os pontos podem ser configurados de acordo com a necessidade.

**Exemplo**

```python
fig = plt.figure()
xa = np.random.randint(0,100, size=(100))
ya = np.random.randint(0,100, size=(100))
xb = np.random.randint(10,30, size=(20))
yb = np.random.randint(10,30, size=(20))
xc = np.random.randint(40,90, size=(40))
yc = np.random.randint(40,90, size=(40))

plt.scatter(xa,ya, c='c', label='A')
plt.scatter(xb,yb, c='k', label='B')
plt.scatter(xc,yc, c='r', label='C')
plt.legend()
plt.show()
```



### Pizza

O gráfico de pizza é utilizado para expressar o quanto determinadas quantidades fazem parte de um todo.


**Exemplo**  

```python
fig = plt.figure()
linguagens = ['Python', 'Javascript', 'Java', 'C#', 'C/C++', 'R', 'PHP' ]
porcent =    [31.02,      8.41,         16.38,   6.52, 5.56,    4.26, 5.83 ]
linguagens.append('Outras')
porcent.append(100 - sum(porcent))
ax = plt.pie(porcent, labels=linguagens)
plt.show()
```





### Boxplot

O gráfico de boxplot, ou diagrama de caixa consiste permite observar como os dados estão distribuídos. Em sua base. Os dados do conjunto são dividos em 4 partes, onde cada parte (*quartil*) corresponde a 25% dos dados do conjunto. No gráfico são mostrados onde estão os valores correspondentes a cada quartil, e sua distribuição pelo conjunto. As marcações superiores e inferiores são valores considerados discrepantes do conjunto, chamados de *outliers*.


**Exemplo**  

```python
data  = np.random.randint(10, 30, 200) 
data1 = np.append(data, 45)
data2 = np.append(data, 0)
data3 = np.append(data, [45, -5])
fig = plt.figure() 
plt.boxplot([data, data1, data2, data3]) 
plt.show() 
```




## Referências


[MATPLOTLIB. Matploplib: Python plotting.](https://matplotlib.org/)

**Outros materiais**

[MATPLOTLIB. Sample plots in Matplotlib](https://matplotlib.org/tutorials/introductory/sample_plots.html).  
[MATPLOTLIB.  matplotlib.pyplot.hist](https://matplotlib.org/api/_as_gen/matplotlib.pyplot.hist.html).  
[MATPLOTLIB. matplotlib.pyplot.pie](https://matplotlib.org/api/_as_gen/matplotlib.pyplot.pie.html#matplotlib.pyplot.pie)  

**Fontes das imagens**  

[New York City at night HDR](https://commons.wikimedia.org/wiki/File:New_York_City_at_night_HDR.jpg)  
[Snowy Åreskutan Ski lift](https://commons.wikimedia.org/wiki/File:Snowy_Åreskutan_Ski_lift.jpg#file)  
[Vultures in the nest, Orchha, MP, India](https://commons.wikimedia.org/wiki/File:Vultures_in_the_nest,_Orchha,_MP,_India.jpg)  
[Dead Sea sunrise](https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Dead_Sea_sunrise.jpg/640px-Dead_Sea_sunrise.jpg)  
[Lanz Bulldog gets started](https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Lanz_Bulldog_gets_started.JPG/480px-Lanz_Bulldog_gets_started.JPG)  



 

 