import streamlit as st

st.title("CD/TEC")


bandas = {
    "Rock": ["Kiss", "Linkin Park", "OASIS", "ACDC", "Feijão com Arroz"],
    "Metal": ["Metallica", "Megadeth", "Slayer", "Anthrax", "Rammstein", "Sepultura", "Dream Teather"],
    "Reggae": ["Cleiton Rasta", "Armandinho", "Bob Marley", "Mato Seco", "Ventania"],
    "Eletronica": ["Daft Punk", "Fatboy Slim", "Alok", "Avicii", "Marshmello", "Prodigy"],
    "Sertanejo": ["Ana Castela", "Tonico e Tinoco", "Rio Negro e Solimões", "Chitãozinho e Xororó"]
}

genero_musical = st.selectbox("Genero musical:", bandas.keys())

banda_predileta = st.selectbox("Escolha sua banda predileta: ", bandas[genero_musical])

st.write(f"A melhor banda de {genero_musical} é {banda_predileta}")

st.write("https://raw.githubusercontent.com/mvinoba/notebooks-for-binder/master/dados.csv")