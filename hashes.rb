# no array temos:
# drogas = ["Ganja", "MDMA", "LSD"]
# puts drogas[0]
# puts drogas[1]
# puts drogas[2]
# é criado com colchetes e para acessar as posicoes do array
# passamos numeros das posicoes.

# no hash temos acesso as informacoes atraves de chaves:
thiago = { nome: "Thiago", email: "thiago.luppi@icloud.com", legal: true }
puts thiago[:nome]
puts thiago[:email]
puts thiago[:legal]
# puts thiago

# ➜  code4testers git:(aula_hashes) ✗ ruby hashes.rb
# Thiago
# thiago.luppi@icloud.com
# true
# {:nome=>"Thiago", :email=>"thiago.luppi@icloud.com", :legal=>true}

# criando mais uma pessoa:
dhebora = { nome: "Dhebora", email: "dhebora.luppi@icloud.com", legal: true }
puts dhebora[:nome]
puts dhebora[:email]
puts dhebora[:legal]
# puts dhebora

# agora vamos criar um array de pessoas:
pessoas = [thiago, dhebora]

puts pessoas[0]
puts pessoas[1]

# usando os valores dos hashes dentro de um array:
puts pessoas[0][:nome]
puts pessoas[1][:email]
