def starts_with_a_vowel?(word)
  !! word.match(/^[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun\w{1,}ing\b/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !! text.match(/^[A-Z].{1,}[?.!]$/)
end

def valid_phone_number?(phone)
  !!phone.match(/\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
end
