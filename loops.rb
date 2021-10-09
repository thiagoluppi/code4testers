# encoding: utf-8

# usando um número e o método times:
i = 1
10.times do
  puts "Execução número #{i}"
  i = i + 1
end

# Criando um array e depois usando size e o times
bandas = ["The Cure", "Kirlian Camera", "Johannes Sebastian Bach"]
i = 0
bandas.size.times do
  puts bandas[i]
  i = i + 1
end

# Criando uma variável e o método each
bandas.each do |banda|
  puts banda
end

# Saída no Terminal:
# ➜  code4testers git:(aula_loops_each) ✗ ruby loops.rb
# Execução número 1
# Execução número 2
# Execução número 3
# Execução número 4
# Execução número 5
# Execução número 6
# Execução número 7
# Execução número 8
# Execução número 9
# Execução número 10
# The Cure
# Kirlian Camera
# Johannes Sebastian Bach
# The Cure
# Kirlian Camera
# Johannes Sebastian Bach
