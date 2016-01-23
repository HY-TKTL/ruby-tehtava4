# kirjoita koodi tänne
def tulosta(array)
  if array.nil?
    puts ""
    elsif array.respond_to?("each")
    # array is a list of some kind, iterate!
      puts array.join
    #    array.each do |i|
    #      print "#{i}!"
    #    end
  else
    puts "#{array}"
  end
end