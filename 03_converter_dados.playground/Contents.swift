import UIKit

// CONVERTER TIPOS

let x : Int = 10
// altera o tipo do número para string
let numberIntToString : String = String(x)
print(numberIntToString)

// por mais que o valor (10) não tenha sido alterado, as referências dos mesmos são diferentes
// isso ocorre devido aos tipos serem diferentes
// na definição foi criado como inteiro, mas na linha onde houve a conversão o valor de x foi alterado para string
// na comparação abaixo será informado erro pelo compilador, informando que não se pode fazer a comparação entre tipos diferentes
// na linha abaixo está sendo feita a comparação entre Int e String
// erro do compilador: Binary operator '==' cannot be applied to operands of type 'Int' and 'String'
// print(x == numberIntToString) // descomentar para ver o erro

// ---------------------------------------- //

// convertendo o número em formato string para inteiro novamente
let numberStringToInteger = Int(numberIntToString)

// Na linha abaixo será mostrando um warning pelo compilador.
// Isso se deve devido ao mesmo verificar se é um número ou não.
// No print abaixo será mostrado no console o valor "Optional(10)".
// Como o compilador não sabe responder se é um número válido, a varíavel numberStringToInteger será tratada como nullable.
// Warning do compilador: Expression implicitly coerced from 'Int?' to 'Any'
print(numberStringToInteger) // será mostrado o valor "Optional(10)"

// para não mostrar o valor "Optional(10)" na saída do console, basta incluir o ! (exclamação)
// no fim da definição da variável, ficando da forma abaixo.
// com a inclusão da !, informa ao compilador que o desenvolvedor está garantindo o tipo
print(numberStringToInteger!) // será mostrado o valor 10
