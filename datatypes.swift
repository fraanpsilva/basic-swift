// tipos básicos em swift
/*
    String - sequencia de caracteres 
    Int - Números inteiros
    Float - Valores decimais
    Double - Valores decimais (mais precisos, mas que também consomem mais memória)
    Bool - true/false (verdadeiro ou falso)

    obs: swift sempre escolhe double ao invés de float
    
    Você pode permitir que o compilador compreenda implicitamente ou explicitamente
    que tipo de dado uma determinada variável ou constante terá

*/

// declaração implicita - não informamos o tipo
var nome = "Pedro" 
var numero = 5.3
var numero2 = 10
var numero3 = 10.2
var falso = false

// declaração explicita - informamos o tipo
var numero4 : Int = 10
var diaSemana : String = "Segunda"
var numero5 : Double = 3.5
var sim : Bool = true
var numero6 : Float = 4.3

/*
    DIFERENÇAS ENTRE FLOAT E DOUBLE
    Floats são menis precisas que Doubles. Floats são precisas a até 6-7 casas decimais
    Doubles são precisas a até 15-16 casas decimais. Doubles conseguem armazenar mais dados

*/

var floatValue : Float = 3.1415926535
var doubleValue : Double = 3.1415926535

print(floatValue)
print(doubleValue)

/*
    UInt : tipo inteiro sem sinal

    Inferência de tipo
    é particularmente útil quando você declara uma constante ou variável com um valor inicial. 
    isso geralmente é feito atribuindo um valor literal a constante ou variável
    no ponto em que você a declara
    (Valor literal é um valor que aparece diretamnte no código fonte)
*/

// Booleanos
let orangeAreOrange = true
let turnipsAreDelicious = false

if turnipsAreDelicious {
    print("Mmm, tasty turnits!")   
} else {
    print("Eww, turnips are horrible")
    
}

