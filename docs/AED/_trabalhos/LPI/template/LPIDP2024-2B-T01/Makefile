
all: build run

FILE="LPIDP2024_2B_T01.java"

build:
	@echo "#### $@:"
	javac -d bin Main.java
	javac -d bin trabalhos/$(FILE)

run:
	@java -cp bin Main

buildTest:
	javac -d bin Test.java

testEx0: build buildTest
	@echo "#### $@:"
	@java -cp bin Test somarValores 1 2 3
	@java -cp bin Test somarValores 10 20 30
	@java -cp bin Test somarValores 11 21 32
	@java -cp bin Test somarValores 100 200 300
	@java -cp bin Test somarValores 1001 2010 3011
	@java -cp bin Test somarValores 0 0 0
	@java -cp bin Test somarValores 10 -10 0

testEx1: build buildTest
	@echo "#### $@:"
	@java -cp bin Test obterSomaPrimosIntervalo 1 2 5
	@java -cp bin Test obterSomaPrimosIntervalo 1 3 8
	@java -cp bin Test obterSomaPrimosIntervalo 5 8 60
	@java -cp bin Test obterSomaPrimosIntervalo 3 4 12
	@java -cp bin Test obterSomaPrimosIntervalo 3 6 36

testEx2: build buildTest
	@echo "#### $@:"
	@java -cp bin Test verificarPotenciaN 25 5 true
	@java -cp bin Test verificarPotenciaN 50 5 false
	@java -cp bin Test verificarPotenciaN 32768 8 true
	@java -cp bin Test verificarPotenciaN 1333 11 false
	@java -cp bin Test verificarPotenciaN 130321 19 true


testEx3: build buildTest
	@echo "#### $@:"
	@java -cp bin Test obterDistanciaCartesiana 0.0 0.0 0.0 1.0 1.0
	@java -cp bin Test obterDistanciaCartesiana 5 3 7 0 3.605551275463989
	@java -cp bin Test obterDistanciaCartesiana 3 0 6 4 5.0

testEx4: build buildTest
	@echo "#### $@:"
	@java -cp bin Test converterTemperatura 100.0 C R 373.15
	@java -cp bin Test converterTemperatura 22.0 R c 27.5
	
test: testEx0 testEx1 testEx2 testEx3 testEx4 
	@echo ok