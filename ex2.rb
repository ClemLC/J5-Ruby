def Chiffre_de_cesar (phrase_a_coder, decalage)
  phrase_a_coder.length.times do |index|
    if /[a-z]/.match(phrase_a_coder[index])
      letter = phrase_a_coder[index].ord + decalage
      if letter > "z".ord
        phrase_a_coder[index] = (letter - 26).chr
      else
        phrase_a_coder[index] = letter.chr
      end
    elsif /[A-Z]/.match(phrase_a_coder[index])
      letter = phrase_a_coder[index].ord + decalage
      if letter > "Z".ord
        phrase_a_coder[index] = (letter - 26).chr
      else
        phrase_a_coder[index] = letter.chr
      end
    end
  end
  return phrase_a_coder
end

while true
  puts "Quelle phrase souhaitez-vous coder ?"
  phrase_a_coder = gets.chomp

  puts "Quel est le décalage à utiliser ?"
  decalage = gets.to_i
  phrase_a_coder = Chiffre_de_cesar(phrase_a_coder, decalage)

  puts phrase_a_coder
end
