class Pessoa
	def falar
		puts 'falando'
	end

	def soma(num1, num2)
		return num1 + num2
	end

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	# metodo setIdade
	def idade=(idade)
		@idade=idade
	end
	# metodo getIdade
	def idade
		@idade
	end

	# metodo setNome
	def nome=(nome)
		@nome=nome
	end
	# metodo getNome
	def nome
		@nome
	end
end

hilderjares = Pessoa.new('Hilderjares', 17)
hilderjares.falar()
result = hilderjares.soma(5,5)
puts hilderjares.idade()
puts hilderjares.nome()