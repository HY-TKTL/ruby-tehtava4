# kirjoita koodi tänne
def tulosta(taulukko)
tulos = ""
taulukko.length.times do |i|
tulos= tulos + taulukko[i].to_s
end
puts tulos
end

taulukko = [1,2,3]
tulosta(taulukko)
