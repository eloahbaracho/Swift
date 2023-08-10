var telefone: String?
telefone = "99999999"

//? é a string opcional

if telefone != nil {
    print(telefone!)
}

//exclamação indica o desembrulho da variável

if let telefone = telefone {
    print(telefone)
}

var celular: String?
celular = "00000000"

if let telefone = telefone,
    let celular = celular  {
    print(telefone, celular)
}
//1 optional binding ˆ

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
    else {return}
    print(usuario, senha)
}

autenticar(usuario: "Eloah", senha: "senhasecreta")
//caso a senha fosse nil, ele usario o return e sairia da funcao.
//2 guard let ^

print(telefone?.first)
if let primeiroNumero = telefone?.first {
    print(primeiroNumero)
}
//3 optional chaining ^

print(telefone ?? "não há valores para telefone")

//não é possível realizar operações com opcionais
