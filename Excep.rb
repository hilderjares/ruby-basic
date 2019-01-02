#def method_excep
#
#	raise TypeError, 'You must need anything'
#	
#end
#
#method_excep()

#begin 
#	puts 'this is my try'
#
#	raise TypeError, 'this is my exception'
#	puts 'Hello'
#rescue Exception => e
#	puts e.message
#	puts e.backtrace
#end

begin
	file = File.open('aa')
	if file
		puts 'File Exist'
	end
rescue Exception=>e
	puts e.message
	#file = nil
	#puts file
	#retry
end