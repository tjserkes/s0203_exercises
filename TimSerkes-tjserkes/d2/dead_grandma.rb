puts "Say something to your grandma!"
entry = gets.chomp
#if entry == entry.upcase
	#puts "NO! NOT SINCE 1938!"
	#entry = gets.chomp
#else
	#puts "HUH?! SPEAK UP, SONNY!"
#	entry = gets.chomp
#end
if entry == entry.upcase
	puts "NO! NOT SINCE 1938!"
	entry = gets.chomp
else
		puts "HUH? SPEAK UP!"
		entry = gets.chomp
end