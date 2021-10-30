class Veiculo
  attr_accessor :nome, :cor, :marca

  def initialize(nome, marca)
    @nome = nome
    @marca = marca
  end

  def ligar
    puts "#{@nome} esta pronto para iniciar o trajeto"
  end

  def define_cor(cor)
    @cor = cor
  end
end

class Carro < Veiculo
  def dirigir
    puts "#{@nome} esta iniciando o trajeto"
  end
end

class Moto < Veiculo
  def pilotar
    puts "#{@nome} esta iniciando o trajeto"
  end
end

creta = Carro.new("Creta", "Hyundai")
creta.ligar
creta.dirigir
fusca = Carro.new("Fusca", "Volkswagen")
fusca.ligar
fusca.dirigir

# Criar mais um veiculo:
cg = Moto.new("CG", "Honda")
cg.ligar
cg.pilotar

# CG não e carro, por isso vamos criar mais uma classe ali em cima, a classe Moto...
