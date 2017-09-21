def echo(phrase)
  phrase
end

def shout(phrase)
  phrase.upcase
end

def repeat(phrase, repeat_times)
  array = []
  repeat_times.times do
    array << phrase
  end
  array.join(" ")
end

def start_of_word(word, num_of_letters_display)
  word[0,num_of_letters_display]
end

def first_word(phrase)
  phrase.partition(" ").first
end
