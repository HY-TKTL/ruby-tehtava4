def tulosta(taulu)
	a = ""
	taulu.length.times do |i|	
		a = "#{a}#{taulu.at(i)}"
	end
	puts a
end	
