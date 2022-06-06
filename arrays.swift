// criando um array vazio
var array : [Int] = [];
print(array)


// criando arrays com tipo de dado implicita
var anosDeCopaDoMundo = [1958, 1962, 1970, 1994, 2002]

// criando array com tipo explicito
var filmes : [String] = ["Tropa de elite", "Toy story 1, 2, 3", "Operação Big Hero"]

// adicionando itens no array
anosDeCopaDoMundo.append(2022)
//print(anosDeCopaDoMundo)

filmes.append("O Artista")
//print(filmes)

// método count - para descobrir a quantidade de elementos dentro de um array
//filmes.count

// adicionando os elementos de dentro do array filme, dentro do array anosDeCopa
anosDeCopaDoMundo.append(filmes.count);
//print(anosDeCopaDoMundo)
