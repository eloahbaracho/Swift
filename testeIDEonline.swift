import Foundation
var aluno: String = "Eloah"
var idade: Int = 20
var notaVestibular: Float = 88.8
var possuiRG: Bool = true
var possuiCPF: Bool = false

if idade >= 20 && notaVestibular >= 70.0 && possuiRG && possuiCPF {
print("Está apto para entrar na instituição")
} else {
    print("Não está apto para entrar na instituição")
    }