
all: build run

build:
	@echo "#### $@:"
	javac -d bin Main.java
	javac -d bin trabalhos/AED2024_2B_T01.java

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
	@java -cp bin Test obterSomaPrimosIntervalo 100 110 8

testEx2: build buildTest
	@echo "#### $@:"
	java -cp bin Test verificarPotenciaN 1 2 3

testEx3: build buildTest
	@echo "#### $@:"
	@java -cp bin Test obterDistanciaCartesiana 1 1 2 2 3

testEx4: build buildTest
	@echo "#### $@:"
	@java -cp bin Test converterTemperatura 10 C R 0

testEx5: build buildTest
	@echo "#### $@:"
	@java -cp bin Test verificarAnagrama A B C
	
testEx6: build buildTest
	@echo "#### $@:"
	@java -cp bin Test contarRepeticoesSeguidas A 1
	
testEx7: build buildTest
	@echo "#### $@:"
	@java -cp bin Test repetirCaracteres A 1A
	
testEx8: build buildTest
	@echo "#### $@:"
	@java -cp bin Test caracteresParaInteiro 123 123
	
testEx9: build buildTest
	@echo "#### $@:"
	@java -cp bin Test validarCPF 123 true
	
testEx10: build buildTest
	@echo "#### $@:"
	@java -cp bin Test substituirSubfraseTodas
	
testEx11: build buildTest
	@echo "#### $@:"
	@java -cp bin Test cifrarCesar abc 3 true def
	
test: testEx0 testEx1 testEx2 testEx3 testEx4 testEx5 testEx6 testEx7 testEx8 testEx9 testEx10 testEx11	
	@echo ok