
# Cria uma arquivo de texto

fname = "Files/teste.txt"
#file = File.open(fname, "w")
#file.puts " relou uordi \n relou uordi"
#file.close

# ler arquivo completo

file = File.open(fname, "r")
contents = file.read
puts contents

#ler o arquivo por linha

File.open(fname).readlines.each do |line|
	puts line
end 

# Trabalhando com diretorios

puts Dir.pwd
Dir.mkdir('Files') unless File.exists? ('Files')
files_dir = Dir.open Dir.pwd + '/Files'

files_dir.each do |files|
	puts files
end
