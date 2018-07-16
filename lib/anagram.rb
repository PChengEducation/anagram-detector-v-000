# Your code goes here!
class Anagram
attr_accessor :@anagram_word1

  def initialize(anagram_word1)
    @anagram_word1 = anagram_word1
  end

  def match(anagram_word2)
    anagram_word2.find_all do |word|
      if anagram_word2.split("").sort == anagram_word1.split("").sort
        word
      end
    end
  end

end #end of the Anagram class
