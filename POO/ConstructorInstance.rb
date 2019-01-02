class Carros
	def initialize
	   puts 'Andando'
	end
	def nome=(value)
		@nome = value
	end

	def nome
		@nome
	end

	def mostrar(marca="Marca Padrão")
		puts "Marca: #{marca} - Modelo: #{self.nome}"
	end
end

carro = Carros.new
carro.nome = 'pailo'
puts carro.mostrar('fiat')
