def tulosta(taulukko)

mjono = ""
luku = taulukko.length
for i in 0..luku
mjono = mjono + "#{taulukko[i]}"
end
puts mjono
end