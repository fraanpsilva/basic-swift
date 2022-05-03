// conversão de inteiro

let twoThousand : UInt16 = 2_000
let one : UInt8 = 1
let twoThousandAndOnde = twoThousand + UInt16(one)

//Conversão de inteiro e ponto flutuante
let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine

let integerPi = Int(pi)

/*
    Alias de tipo
    definem um nome alternativo para um tipo existente. você define alias de tipo com
    a palavra typealias.
    Alias são uteis quando você deseja fazer referência a um tipo existente 
    por um nome contextualmente maus apropriado, como ao trabalhar com dados 
    de um tamanho específico de uma fonte externa.

*/

typealias AudioSample = UInt16

var maxAmplitudeFound = AudioSample.min