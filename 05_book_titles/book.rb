class Book
  attr_accessor :title

  def initialize
    @title
  end

  def title
    articles_array = %w(the and in of a an)
    words = @title.split.map.with_index do |word, index|
      if articles_array.include?(word) && index != 0
        word
      else
        word.capitalize
      end
    end
    words.join(" ")
  end

end
