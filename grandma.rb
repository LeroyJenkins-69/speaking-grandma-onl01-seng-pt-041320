def speak_to_grandma(phrase)
  "#{phrase}" == say
  if say == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif say == "#{phrase}".upcase
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end