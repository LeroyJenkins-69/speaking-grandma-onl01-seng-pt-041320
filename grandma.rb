def speak_to_grandma(phrase)
  if "#{phrase}" == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif "#{phrase}" == "FUCK"
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end