	$arr = Array.[]
	option = 0
	# função para adicionar um elemento no array
	def add()
		puts "qual seu nome?"
		name = gets.chomp
		$arr.push(name)
	end

	# função para listar o array
	def list
		puts "listing \n"
		$arr.each do |item|
			puts item
		end
	end

	# função para remover o array
	def remove
		puts "qual o nome que deseja deletar ?"
		name = gets.chomp.to_s
		index = $arr.index(name)
		$arr.delete_at(index)
	end

	# seleciona a função de acordo com a opção digitada pelo usuario
	

begin
	
	# menu
	puts "1 - add"
	puts "2 - list"
	puts "3 - delete"
	puts "4 - exit"

	option = gets.chomp.to_i

	case option
		when 1
			add()
		when 2
			list()
		when 3
			remove()
		else
			puts 'option invalid'
	end

end while option != 4