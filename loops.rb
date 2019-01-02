# While

$init = 0
$max = 10

while $init < $max do
	puts "While"
	$init += 1
end

# Do While

begin
	puts "Do While"
	$init += 1
end while $init < $max

# For

$arr = ['item1', 'item2', 'item3', 'item4']
for item in $arr
	puts item
end

for $init in 0..10
	puts "For"
end

# Each

$arr.each do |v|
	print v 
end

# Until

item = 0
until item > $arr.length
	puts $arr[item]
	item += 1
end