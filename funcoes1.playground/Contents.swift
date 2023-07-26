func soma() {
    var resultado = 2 + 3
    print(resultado)
}

soma()

//exemplo 2
//A seta indica que o retorno deverá ser int 
func somatoria(parametro1: Int, parametro2: Int) -> Int {
    var soma = parametro1 + parametro2
    return soma
}

somatoria(parametro1: 6, parametro2: 4)


//func somatoria(_ parametro1: Int, _ parametro2: Int) {
//var soma = parametro1 + parametro2
//}
//
//somatoria(6, 4)


//adicionar o underline antes de cada parametro faz com que você não precise mencioná-lo ao chamar a função

