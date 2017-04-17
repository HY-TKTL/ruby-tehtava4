# kirjoita koodi tänne

def tulosta(taulukko)
  kokosetti = ""
  taulukko.each do |x| 
    kokosetti = kokosetti + "#{x}"
  end
  puts kokosetti
end
