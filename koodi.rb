def tulosta(taulukko)
  lista = ""
  size = taulukko.length
  for i in 0..size
    lista = lista + taulukko.at(i).to_s
  end
  puts lista
end

taulukko = [1, "a", 3]

tulosta(taulukko)