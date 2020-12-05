drogas = ["Ganja", "MDMA", "LSD"]

puts drogas[0]
puts drogas[1]
puts drogas[2]

drogas.push("Weed")

puts drogas[3]

drogas.delete("Ganja")

puts drogas[0]
puts drogas[1]
puts drogas[2]
puts drogas[3]

busca = drogas.find { |item| item == "Weed" }

# outro modo de fazer a mesma coisa, usando o metodo contains
# busca = drogas.find { |item| item.contains?("Weed") }

puts busca
