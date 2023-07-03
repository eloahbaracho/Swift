var idade = 15

if idade >= 18 {
    print("Apto a iniciar o processo de tirar carta.")
} else {
    print("Você ainda não pode tirar a carta.")
}

var possuiCNHvalida: Bool = false

if possuiCNHvalida && idade >= 18 {
    print("Pode dirigir.")
} else {
    print ("Não pode dirigir.")
}
    
var numero1 = 1
var numero2 = 1

if numero2 > numero1 {
    print("numero2 é maior que numero1")
} else if numero1 > numero2  {
    print("numero2 não é maior que numero1")
} else {
    print("Os dois números são iguais")
}

//operador ternário
//var idade = 20
//idade >= 18 ? print("Maior de idade") : print("Não é maior de idade")
