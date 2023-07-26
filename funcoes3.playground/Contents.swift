func verificaAdulto( _ idade: Int) -> Bool {
    return idade >= 18
}

verificaAdulto(23)

func verificaGenero(_ GeneroF: Bool, _ GeneroM: Bool) {
    if GeneroF == true {
        print("O gênero é feminino")
    } else if GeneroM == true {
        print("O gênero é masculino")
    } else {
        print("Gênero não identificado")
    }
}

verificaGenero(false, false)
