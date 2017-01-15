# kirjoita koodi tänne
#def tulosta(taulukko)
#  tuloste = ""
#  taulukko.each{ |i| tuloste = tuloste + "#{i} " }
#  puts tuloste
#end
def tulosta(taulukko)
  tuloste = ""
  taulukko.each do |i|
    tuloste = tuloste + "#{i}"
  end
  puts tuloste
end

tulosta([2, "kolme", true])
