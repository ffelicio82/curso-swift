import UIKit


 // CONDICIONAIS

var isHungry : Bool = true
var isThirsty : Bool = true

// primeira forma de verificação (padrão) no Swift. Não é obrigatório incluir os parentêses para a instrução "if"
if isHungry {
    print("Estou com fome")
} else {
    print("Estou sem fome")
}

// segunda forma de escrita, utilizando os parenteses como nas linguagens convencionais (Java, PHP, Dart, Kotlin)
if (isHungry) {
    print("Estou com fome")
} else {
    print("Estou sem fome")
}

// verificando múltiplas expressões
isHungry = false
if isHungry {
    print("Estou com fome")
} else if isThirsty {
    print("Estou com sede")
} else {
    print("Estou sem fome")
}

isHungry = true
if isHungry && isThirsty {
    print("Estou com fome e com sede")
} else if isHungry || isThirsty {
    if isHungry {
        print("Estou com fome")
    }
    if isThirsty {
        print("Estou com sede")
    }
} else {
    print("Estou satisfeito")
}

isHungry = false
if isHungry && isThirsty {
    print("Estou com fome e com sede")
} else if isHungry || isThirsty {
    if isHungry {
        print("Estou com fome")
    }
    if isThirsty {
        print("Estou com sede")
    }
} else {
    print("Estou satisfeito")
}

isHungry = false
isThirsty = false
if isHungry && isThirsty {
    print("Estou com fome e com sede")
} else if isHungry || isThirsty {
    if isHungry {
        print("Estou com fome")
    }
    if isThirsty {
        print("Estou com sede")
    }
} else {
    print("Estou satisfeito")
}

// ESCOPO DO BLOCO
// dessa forma a variável pode receber o valor depois
// mas para isso ocorrer, o seu tipo deve ser definido
// o recurso de atribuição implícita só ocorre se o valor for definido diretamente assim como ocorre com a variável "company"
var product: String
let company = "Apple"

// como a variável "product" foi definida fora, a mesma poderá ser utilizada dentro do escopo do if e do else
if company == "Google" {
    product = "Android"
} else {
    product = "Apple"
}
print(product)

if company == "Google" {
    product = "Android"
} else {
    // essa variável vai existir somente dentro desse bloco do else.
    // a mesma não será vista dentro do if e nem no escopo global (fora do else)
    let variableIsInternalScope : String = "Variable in internal scope of the else instruction"
    print(variableIsInternalScope)

    product = "Apple"
}
print(product)


// OPERADOR TERNÁRIO - a instrução abaixo seria uma forma reduzida das expressões if/else executadas nas linhas anteriores
product = company == "Google" ? "Android" : "Apple"
print("Ternário: " + product)
