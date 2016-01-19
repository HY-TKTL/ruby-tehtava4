# kirjoita koodi tänne
def tulosta(taulukko)
  merkkijono = ""
  for i in 0..taulukko.length
    merkkijono += taulukko[i].to_s
    merkkijono += " "
  end
  puts merkkijono
end
