/*
    Você usa optionals em situações em que um valor pode estar ausente.
    um optional representa duas possibilidades: 
        ou existe um valor e você pode acessar o valor,
        ou não existe um valor
*/

 // ausência de valor
 let possibleNumber = "123"
 let convertedNumber = Int(possibleNumber)

 /*
    NIL
    Você define uma variável opcional para um estado sem valor, atribuindo-le o valor especial nil
 */

 var serverResponseCode : Int? = 404
 serverResponseCode = nil
 print(serverResponseCode)

 // se você definir um optional sem fornecer um valor padrão, será automaticamente definida como NIL
 var surveyAnswer : String?
 