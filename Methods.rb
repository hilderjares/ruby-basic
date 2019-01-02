puts "Digite o número: "
$num = STDIN.gets.to_i

def factorial(num)
	if num == 0
		return 1
	else
		return num * factorial(num - 1)	
	end
end

result = factorial($num)
puts result

def block_1()
	yield
end

block_1 { puts "this is my first block" }