var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20 // não inclui o 20

var numero = 22
switch numero {
case 0...20: print("número está entre 10 e 20")
case 0...10: print("número está entre 0 e 10")
default: print("número é maior do que 20")
}

