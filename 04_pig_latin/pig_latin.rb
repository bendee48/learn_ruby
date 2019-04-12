def translate(words)
  words = words.split
  final_words = words.map do |word|
    if word[0] =~ /[aeiou]/
      word = word.gsub(/(\A[aeiou]\w+)/) { $1 + "ay"}
      word =~ /[A-Z]/ ? word.capitalize : word
    elsif word[0] =~ /[^aeiou]/
      word = word.gsub(/([^aeiou]+u?)([aeiou]+\w*)/) { "#{$2}#{$1}" + "ay"}
      word =~ /[A-Z]/ ? word.capitalize : word
    else
      word
    end
  end
  final_words.join(" ")
end
