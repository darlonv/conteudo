
# Conversões

É possível converter os tipos de dados de e para cadeias de caracteres.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

|De|Para|Operação| 
|--|----|--------|
|inteiro|caractere|`caractere(<inteiro>)`|
|caractere|inteiro|`inteiro(<caractere>)`|
|real|caractere|`real(<caractere>)`|
|caractere|real||`caractere(<real>)`|

::::
::::{tab-item} Java
:sync: java

 |De|Para|Código| 
  |--|----|------|
  |int|String|`Integer.toString(<int>)`, `String.valueOf(<int>)`|
  |String|int|`Integer.parseInt(<String>)`|
  |float|String|`Float.toString(<int>)`, `String.valueOf(<float>)`|
  |String|float|`Float.parseFloat(<String>)`|

::::
::::{tab-item} Python
:sync: python

|De|Para|Código| 
  |--|----|--------|
  |int|str|`str(<int>)`|
  |str|int|`int(<str>)`|
  |float|str|`str(<float>)`|
  |str|float|`float(<str>)`|

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::


## Conversão utilizando cadeias de formatação

Podemos usar as *strings de formatação* para converter valores para o tipo caractere.

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva("Hello world!");
```

::::
::::{tab-item} Java
:sync: java

```javascript
  String st; 
  int x = 10;
  st = String.format("%d", x); //<- st = "10"
  System.out.println(st);
  ```

::::
::::{tab-item} Python
:sync: python

 ```python
  x = 10
  st = f"{x}" #<- st = "10" . Atenção ao f, indicando a *string* formatada.
  print(st)
  ```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::

Observe que esta mesma operação também pode ser utilizada para realizar a concatenação de cadeias de caracteres.

**Exemplos**  

<!-- TABSET -->
:::::{tab-set}
::::{tab-item} Pseudocódigo
:sync: pseudocodigo

```c
escreva("Hello world!");
```

::::
::::{tab-item} Java
:sync: java

 ```javascript
  String st1 = "abc"; 
  String st2 = "def"; 
  st1 = String.format("%s%s", st1,st2); //<- st1 = "abcdef"
  System.out.println(st1);
  ```

::::
::::{tab-item} Python
:sync: python

 ```python
  st1 = "abc"
  st2 = "def"
  st1 = f"{st1}{st2}" #<- st1 = "abcdef"
  print(st)
  ```

::::
::::{tab-item} C
:sync: c

```c
printf("Hello world!\n");
```

::::
:::::
