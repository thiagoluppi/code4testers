class Carro
  attr_accessor :nome, :cor, :marca

  def ligar
    puts "Carro #{@nome} esta pronto para iniciar o trajeto"
  end
end

creta = Carro.new

creta.nome = "Creta"
creta.cor = "Branco"
creta.marca = "Hyundai"

creta.ligar

fusca = Carro.new

fusca.nome = "Fusca"
fusca.cor = "Bege"
fusca.marca = "Volkswagen"

fusca.ligar
