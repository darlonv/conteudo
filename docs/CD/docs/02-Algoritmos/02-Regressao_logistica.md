# Regressão Logística

A **regressão logística** é um modelo estatístico utilizado para prever a probabilidade de um determinado resultado binário (ou seja, com duas classes possíveis) com base em uma ou mais variáveis independentes. Ao contrário da regressão linear, que busca prever valores contínuos, a regressão logística prevê a probabilidade de um evento pertencer a uma classe específica, como "sim" ou "não", "verdadeiro" ou "falso", "1" ou "0".

## Principais características
- **Função logística (sigmoide)**: A regressão logística usa a função logística para transformar a saída linear do modelo em uma probabilidade. Essa função gera valores entre 0 e 1, permitindo que sejam interpretados como probabilidades.
  
  A função sigmoide é dada por:

  \[
  P(y=1 | x) = \frac{1}{1 + e^{-(\beta_0 + \beta_1 x_1 + \dots + \beta_n x_n)}}
  \]

  Onde \( \beta_0 \) é o intercepto e \( \beta_1, \dots, \beta_n \) são os coeficientes das variáveis independentes \( x_1, \dots, x_n \).

- **Classificação binária**: O modelo determina a probabilidade de um evento pertencer à classe 1 (sucesso) ou classe 0 (falha). A decisão de qual classe o evento pertence é feita com base em um limiar, geralmente 0.5.

## Exemplos de aplicação
- **Detecção de fraude**: Prever se uma transação financeira é fraudulenta (sim/não).
- **Diagnóstico médico**: Estimar a probabilidade de um paciente ter uma doença (doente/sadio).

A regressão logística pode ser expandida para lidar com mais de duas classes, mas nesse caso, é chamada de **regressão logística multinomial**.


## Exemplo

# Exemplo de Regressão Logística com `scikit-learn`

Neste exemplo, utilizaremos a biblioteca **scikit-learn** para treinar e avaliar um modelo de **regressão logística** no conjunto de dados "Breast Cancer Wisconsin". Este conjunto de dados é amplamente utilizado para problemas de classificação binária.

## Passo a Passo:
1. Carregar os dados.
2. Dividir os dados em conjuntos de treino e teste.
3. Treinar o modelo de regressão logística.
4. Avaliar o modelo.

## Código em Python

```python
# Importando as bibliotecas necessárias
import numpy as np
import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.linear_model import LogisticRegression
from sklearn.metrics import accuracy_score, confusion_matrix, classification_report
from sklearn.datasets import load_breast_cancer

# Carregando o dataset 'Breast Cancer Wisconsin'
data = load_breast_cancer()

# Transformando o dataset em um DataFrame para facilitar a manipulação
df = pd.DataFrame(data.data, columns=data.feature_names)
df['target'] = data.target

# Visualizando as primeiras linhas dos dados
print(df.head())

# Separando as features (X) e o target (y)
X = df.drop('target', axis=1)
y = df['target']

# Dividindo os dados em treino e teste (80% treino e 20% teste)
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)

# Criando o modelo de Regressão Logística
model = LogisticRegression(max_iter=10000)  # Ajustando max_iter para garantir convergência

# Treinando o modelo
model.fit(X_train, y_train)

# Fazendo previsões no conjunto de teste
y_pred = model.predict(X_test)

# Avaliando o modelo
accuracy = accuracy_score(y_test, y_pred)
conf_matrix = confusion_matrix(y_test, y_pred)
class_report = classification_report(y_test, y_pred)

# Exibindo os resultados
print(f'Acurácia: {accuracy * 100:.2f}%')
print('Matriz de confusão:')
print(conf_matrix)
print('Relatório de classificação:')
print(class_report)

```


## Explicação dos Passos:

1. **Carregando os dados**: Utilizamos o dataset `load_breast_cancer()` do `scikit-learn`. Esse conjunto de dados contém informações sobre características de células tumorais extraídas de imagens digitais de massas de mama.
   
2. **Dividindo os dados**: Usamos `train_test_split` para separar os dados em dois subconjuntos — um para treinamento e outro para teste (80% treino, 20% teste).

3. **Treinando o modelo**: Criamos uma instância do modelo de regressão logística com `LogisticRegression()`, definimos `max_iter` para garantir que o algoritmo tenha iterações suficientes para convergir.

4. **Avaliando o modelo**:
   - **Acurácia**: Calculada com `accuracy_score()`, ela nos mostra a porcentagem de previsões corretas.
   - **Matriz de confusão**: A matriz de confusão exibe as previsões verdadeiras e falsas para cada classe.
   - **Relatório de classificação**: O relatório de classificação mostra métricas como **precisão**, **revocação** e **F1-score** para cada classe.

## Saída esperada:

```plaintext
Acurácia: 96.49%
Matriz de confusão:
[[41  2]
 [ 2 69]]
Relatório de classificação:
              precision    recall  f1-score   support

           0       0.95      0.95      0.95        43
           1       0.97      0.97      0.97        71

    accuracy                           0.96       114
   macro avg       0.96      0.96      0.96       114
weighted avg       0.96      0.96      0.96       114

```


### Explicação dos resultados:
- **Acurácia**: Mostra que o modelo está correto em cerca de 96% das vezes.
- **Matriz de confusão**: Nos dá uma visão detalhada de quantos casos o modelo classificou corretamente (diagonal principal) e quantos classificou incorretamente (os outros valores).
- **Relatório de classificação**: Detalha a precisão (quantos dos exemplos classificados como positivos são realmente positivos), a revocação (quantos dos exemplos realmente positivos foram classificados como tal) e o F1-score, que é a média harmônica de precisão e revocação.

## Sobre o Dataset

O dataset "Breast Cancer Wisconsin" contém 569 amostras e 30 características que descrevem propriedades dos núcleos das células. O objetivo é prever se o tumor é **maligno** (câncer) ou **benigno** (não câncer).




