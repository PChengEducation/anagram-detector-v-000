# Your code goes here!
class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = []
    @word.each do |letter|
      word_array << letter
    end
    word_array.sort_by{|k| k["value"]}
     array.each do |match_word|
end
  end

end #end of the Anagram class
