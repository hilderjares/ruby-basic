# Strings 
my_string = String.new('relou uordi')

puts my_string.length
puts my_string.reverse
puts my_string.reverse!

# Range

range = (2..6).to_a
puts range 

# Arrays

cursos = Array.new(3)
cursos[0] = "PHP"
cursos[1] = "CSS"
cursos[2] = "HTML"

puts cursos[1]
3.times {|i| puts cursos[i]}

materias = Array.[]('historia','geografia','quimica')
materias2 = Array.[]('fisica','sociologia','filosofia')
puts materias[1]
puts materias.length
puts materias.concat(materias2)
puts materias.length
puts materias.clear

# Hash serve para nomear valores

alunos = Hash['maria' => 15, 'hilderjares' => 10, 'lucas' => 2]
puts "#{alunos['hilderjares']}"


