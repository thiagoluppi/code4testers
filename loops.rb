# encoding: utf-8

i = 1
10.times do
  puts "Execução número #{i}"
  i = i + 1
end

bandas = ["The Cure", "Kirlian Camera", "Johannes Sebastian Bach"]

i = 0

bandas.size.times do
  puts bandas[i]
  i = i + 1
end
