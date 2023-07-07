var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20 // não inclui o 20

var numero = 20
switch numero {
case 0...20: print("número está entre 10 e 20")
case 0...10: print("número está entre 0 e 10")
default: print("número é maior do que 20")
}

var animal = "Cachorro"

switch animal {
case "Cachorro", "Gato": print("Animal doméstico")
default: print("Animal Selvagem")
}

switch numero {
case let x where x % 2 == 0: print("Esse número \(x) é par")
case let x where x % 2 != 0: print("Esse número \(x) é ímpar")
default: break
}

switch numero {
case let _ where numero % 2 == 0: print("Esse número é par")
case let _ where numero % 2 != 0: print("Esse número é ímpar")
default: break
}


//Explicação:
//Esse case está criando uma variável temporária que é o let x
//where (onde) x for divisível por dois, ou seja, o resto será
//zero, printe para mim ("Esse número é par")
