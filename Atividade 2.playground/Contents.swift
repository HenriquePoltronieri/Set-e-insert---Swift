import UIKit

var nome: Set<Character> = []
var sobrenome: Set<Character> = []

nome.insert("H")
nome.insert("E")
nome.insert("N")
nome.insert("R")
nome.insert("I")
nome.insert("Q")
nome.insert("U")
nome.insert("E")

sobrenome.insert("P")
sobrenome.insert("O")
sobrenome.insert("L")
sobrenome.insert("T")
sobrenome.insert("R")
sobrenome.insert("O")
sobrenome.insert("N")
sobrenome.insert("I")
sobrenome.insert("E")
sobrenome.insert("R")
sobrenome.insert("I")

let uniao = nome.union(sobrenome)
let intersecao = nome.intersection(sobrenome)

print("União:", uniao)
print("Interseção:", intersecao)



var dic_linguagens: [String: [String]] = [:]
dic_linguagens["Henrique"] = ["Swift", "Flutter", "Java"]
dic_linguagens["Pedro"] = ["Python", "JavaScript", "C#"]
dic_linguagens["Maria"] = ["Ruby", "Go", "PHP"]

print("Dicionario:", dic_linguagens["Henrique"] ?? [])
