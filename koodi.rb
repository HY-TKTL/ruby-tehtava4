def tulosta taulukko
  tuloste = ""
  taulukko.length.times do |i|
    tuloste = tuloste + taulukko[i].to_s
  end
  puts tuloste
end