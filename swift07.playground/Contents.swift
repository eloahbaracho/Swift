//for i é a declaração da variável que armazenará o dado no intervalo de valores in 1...10

for i in 1...10 {
    print("Eu gosto da linguagem Swift")
}

// while

var count = 1

while count <= 10 {
    print("Loop até 10 vezes")
    count += 1
}

// repeat

repeat {
print("Eu gosto da linguagem swift")
} while count <= 10

//perceba que o terminal só exibiu a mensagem Eu gosto da linguagem swift uma vez porque a variável count já atingiu o 10.
//caso a variável count fosse 11, no caso do repeat, ela seria executada uma vez porque primeiro se executa o que está entre chaves e depois se verifica a condição.
 
var soma = 0

for i in 1...10 {
soma += i
}

print(soma)

// soma += i está somando o número das posições em que o i passa.
