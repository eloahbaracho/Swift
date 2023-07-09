//desafio 01
let pergunta: String = "Qual o valor de 8x2"
let respostaCorreta: Int = 16
var respostaUsuario: Int = 16
var pontuacaoUsuario: Int = 0

if respostaUsuario == respostaCorreta {
    pontuacaoUsuario += 1
} else {
    pontuacaoUsuario -= 1
}

print("A pontuação do usuário é: \(pontuacaoUsuario)")


//desafio 02

let idade = 20

switch idade {
case 0...13: print("Criança")
case 13..<18: print("Adolescente")
case 18...: print("Adulto")
default: print("Pessoa")
}

//desafio 03

let idadePessoa = 16
var possuiRG: Bool = true

if idadePessoa >= 18, possuiRG == true {
    print("Pode entrar")
} else {
    print("Não poderá entrar")
}
