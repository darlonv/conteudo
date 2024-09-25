import streamlit as st
import pandas as pd

st.title("Apartamento na cidade do Rio de Janeiro")
rioAptos = pd.read_csv("https://raw.githubusercontent.com/mvinoba/notebooks-for-binder/master/dados.csv")

bairros = st.multiselect("Escolha um bairro:", rioAptos["bairro"].unique())

if bairros:
    rioAptos_bairros = rioAptos[rioAptos['bairro'].isin(bairros)]

    menor_preco = rioAptos_bairros['preco'].min()
    maior_preco = rioAptos_bairros['preco'].max()
    valor = st.slider("Faixa de $:", menor_preco, maior_preco, (menor_preco, maior_preco))

    rioAptos_bairros_preco = rioAptos_bairros[
        (rioAptos_bairros['preco']>= valor[0]) & (rioAptos_bairros['preco'] <= valor[1])
        ]
    st.write(rioAptos_bairros_preco)
    
