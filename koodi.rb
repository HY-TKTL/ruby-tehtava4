# kirjoita koodi tänne
def tulosta(taulukko)
  a = ""
  for i in 0..taulukko.size
    a = a + taulukko.at(i).to_s
  end
  puts a
end

tulosta([1, "kaksi", 3, false])