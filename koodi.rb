def tulosta(taulukko)
  s = ""
  taulukko.each do |i|
    s += i.to_s
  end
  puts s
end
