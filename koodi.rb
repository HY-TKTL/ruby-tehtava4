def tulosta(taulukko)
  palautus = ""
  taulukko.each{|x| palautus = palautus + x.to_s}
  puts palautus
end

taulukko = [1,2]
tulosta(taulukko)
