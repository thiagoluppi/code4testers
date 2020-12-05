puts "Qual o seu nome?"
nome = gets

puts "Qual sua idade?"
idade = gets.chomp.to_i

if (idade >= 18)
  puts "#{nome}, voce pode tirar carteira de motorista, voce tem #{idade}"
elsif (idade > 7)
  puts "#{nome}, voce nao pode tirar carteira de motorista, voce tem #{idade}"
else
  puts "#{nome}, voce nao deveria nem estar perguntando isso, voce tem #{idade}"
end
