require 'pry'
def starts_with_a_vowel?(word)
  word.start_with?(/^[aeiouAEIOU]/)
end



def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un[a-z]*?ing?/)
  
end


def words_five_letters_long(text)
  m_3 = text.scan(/\b\w{5}\b/)
 
 
end


def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/[A-Z]*[a-z]+[:punct:]*[:space:]/)
    true 
  end
  
  
end


def valid_phone_number?(phone)
  if phone.match( /^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
    true
  end

end
