def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, number=2)
  repeated_string = "#{word} " * number
  repeated_string.strip
end

def start_of_word(word, num)
  word[0..num-1]
end

def first_word(sentence)
  sentence.split[0]
end

def titleize(sentence)
  words = sentence.capitalize.split
  final_words = words.map { |word| word =~ /and|over|the/ ? word : word.capitalize }
  final_words.join(" ")
end
