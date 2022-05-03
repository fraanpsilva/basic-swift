/*
    Tuplas agrupam vários valores em um único valor composto. 
    Os valores dentro de uma tupla podem ser de qualquer tipo e não
    precisam ser do mesmo tipo uns dos outros
*/
// exemplo de tupla
let http404Error = (404, "Not Found") // (Int, String)

/*
    Você pode criar tuplas a partir de qualquer permutação de tipos, 
    e elas podem conter quantos tipos diferentes você desejar.
    Você pode decompor o conteúdo de uma tupla em constantes ou variáveis
    separadas, que você acessa normalmente. Ex.:
*/

// usando todos os valores da tupla
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The status message is \(statusMessage)")

// usando apenas um dos valores da tupla
let (justTheStatusCode, _) = http404Error
print("The status code is \(justTheStatusCode)")

// ou pode acessar os valores da tupla usando índice começando em zero
print("The status code is \(http404Error.0)")
print("The status message is \(http404Error.1)")

// Você pode nomear os elementos individuais em uma tupla, quando a tupla é definida
let http200Status = (statusCode: 200, description: "OK")

// se você nomear os elementos em uma tupla, poderá usar os nomes dos elementos para cessá-los
print("The status code is \(http200Status.statusCode)")
print("The status message is \(http200Status.description)")



