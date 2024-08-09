

build:
	@echo Compilando...
	javac -d bin/ Main.java
	javac -d bin/ aulas/*.java 
	javac -d bin/ lib/*.java 

run:
	@echo Executando...
	java -cp bin/ Main


clear:
	@echo Limpando...
	rm -r bin/*

all: build run clear
