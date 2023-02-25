import UIKit

/*
 * Variáveis
 *
 *
 *
 * var - variaveis que podem ter seus estados alterados a qualquer momento
 * let - podem ser criadas mas não podem ter seus estados alterados (conceito de constantes)
 *
 */

var message = "Hello World"
print("message: " + message)

message = message + "!"
print("message alterada: " + message)


// --------------------------------- //

let message2 = "Hello World"
print("message 2: " + message2)
/*
 * Na linha abaixo será gerado erro porque não pode alterar o estado de uma variável criada com o let.
 * O compilador mostrará "Cannot assign to value: 'message2' is a 'let' constant"
 */
// message2 = message2 + "!"
// print(message2)
