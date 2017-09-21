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
  word[0,num_of_letters_display] #slice ... split up a string into its individual letters ... 1st input (i.e. 0) is starting index position
end

def first_word(phrase)
  phrase.partition(" ").first #partition ... split up a string based on the input ... in this case, the space between the words of a phrase argument
end
