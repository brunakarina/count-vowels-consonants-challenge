class Word
  def vowels_count(phrase)
    counter = 0
    phrase.each_char do |letter|
      if vowels.include?(letter.downcase)
        counter = counter + 1
      end
    end
    counter
  end

  def consonants_count(phrase)
    counter = 0
    phrase.each_char do |letter|
      if !vowels.include?(letter.downcase) && !special_characters.include?(letter)
        counter = counter + 1
      end
    end
   counter
  end

  def vowels
     ["a","á","ã","e","é","i","o","u","y", "ú"]
  end

  def special_characters
    ["."," ",","]
  end
end




