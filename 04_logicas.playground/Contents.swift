import UIKit

// INCREMENTOS E OPERADORES LÓGICOS

/*
 * ----------- OPERADORES DE COMPARAÇÃO -----------
 * == (igualdade)
 * != (diferença)
 * = (atribuição)
 * < (menor)
 * <= (menor ou igual)
 * > (maior)
 * >= (maior ou igual)
 *
 * ----------- OPERADORES LÓGICOS -----------
 * ! (exclamação - indica negação ou inversão)
 * && (e - and)
 * || (ou - or)
 */

let result : Bool = 2 > 3

let x : Int = 10
let y : Int = 20
let res1 : Bool = x == y // igualdade
let res2 : Bool = x != y // diferença

// comparação entre strings

print("-------- Operadores de Comparação --------")
// ------ Comparação de tamanho ------ //
/*
 * Quando há a comparação no quesito de tamanho (maior ou menor), vai haver a tentativa de ordenação através do caracter inicial e o tamanho das strings.
 */
var firstName : String = "Fernando"
var lastName : String = "Costa"
print(firstName > lastName) // mostrará "true" devido a variável "firstName" iniciar com a letra "F" e a variável "lastName" iniciar com a letra "C"

firstName = "Duke"
lastName = "Souza"
print(firstName > lastName) // mostrará "false" devido a variável "firstName" iniciar com a letra "D" e a variável "lastName" iniciar com a letra "S"

firstName = "Fernando"
lastName = "Felicio"
print(firstName > lastName) // Por mais que as 2 variáveis iniciem com a letra "F", no console será mostrado "true" devido a qtde de caracteres da variável "firstName" ser maior.

firstName = "Jhuly"
lastName = "Jordana"
print(firstName > lastName) // Por mais que as 2 variáveis iniciem com a letra "J", no console será mostrado "false" devido a qtde de caracteres da variável "firstName" ser menor.
print("-------- Operadores de Comparação --------\n")

print("-------- Operadores Lógicos --------")
var isDriver : Bool = false
var isStudent : Bool = false

print("! (negação)")

// mostra o valor "Is driver: false"
print("Is driver: " + isDriver.description)

// mostra o valor "Is driver: true".
// O exclamação força para inverter a lógica.
// No caso, como a variável "isDriver" foi definida como "false", o exclamação força para ser o contrário (true)
print("Is driver: " + (!isDriver).description)

print("\n|| (or)")
isDriver = true

// Na variável abaixo será armazenado o valor "true". Como a variável "isDriver" definida como "true", há a comparação para saber se alguma das variáveis está com valor "true".
var resultOr : Bool = isDriver || isStudent
print("resultOr: " + resultOr.description)

isDriver = false

// Na variável abaixo será armazenado o valor "false", devido as variáveis "isDriver" e "isStudent" estarem definidas como "false".
resultOr = isDriver || isStudent
print("resultOr: " + resultOr.description)

print("\n&& (and)")
isDriver = true
isStudent = true

// Na variável abaixo será armazenado o valor "true", devido as variáveis "isDriver" e "isStudent" estarem definidas como "true".
var resultAnd : Bool = isDriver && isStudent
print("resultAnd: " + resultAnd.description)

isDriver = false
// Na variável abaixo será armazenado o valor "false", devido a variável "isDriver" estar definida como "false".
resultAnd = isDriver && isStudent
print("resultAnd: " + resultAnd.description)
print("-------- Operadores Lógicos --------\n")

print("-------- Incremento/Decremento --------")
var number = 10
print("Atual: " + String(number))
number += 1
print("Incremento: " + String(number))
number -= 5
print("Decremento: " + String(number))
print("-------- Incremento/Decremento --------")


