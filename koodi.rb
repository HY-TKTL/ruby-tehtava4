# kirjoita koodi tänne

def tulosta (taulukko)
  konkatenoitu = ""
  taulukko.each { |i|
    konkatenoitu += i.to_s
  }
  puts konkatenoitu
end
