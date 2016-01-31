# kirjoita koodi tänne

def tulosta(taulukko)
  tulostus = ""
  taulukko.size.times do |i|
        tulostus = tulostus + taulukko.at(i).to_s
  end
  puts tulostus
end

#pääohjelma
tulosta([1, "kaksi", 3, false])
