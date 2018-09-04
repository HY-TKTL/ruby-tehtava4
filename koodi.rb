def tulosta(t)
  printattava = ""
  t.each do |item|
      printattava += "#{item}"
  end
  puts printattava
end

#testiprintti
tulosta([4, 5, 6])
