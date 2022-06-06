// crie um array explicitamente com o tipo Double, que contém 5 elementos
var notas  = [7.5, 5.9, 6.0, 8.2, 9,5];

// adicione mais 3 elementos a esse array com método append
notas.append(9.2);
notas.append(6.1);
notas.append(7.0);

// conte a quantidade de elementos de um array através do método count e adicione esse valor retornando na própria array
//notas.count

notas.append(Double(notas.count));

print(notas);

