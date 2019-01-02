idade = 0

puts "Digite sua idade: "
idade = STDIN.gets.to_i

if (idade < 18)
	puts "Menor de idade"
else
	puts "Maior de idade"
end

result = (idade < 18) ? 'Menor de idade' : 'Maior de idade'
puts result

$correndo = true
puts "Esta correndo " unless $correndo

dia_semana = 2

case dia_semana
	when dia_semana = 1
		puts 'Segunda'
	when dia_semana = 2
		puts 'Terça'
		
end