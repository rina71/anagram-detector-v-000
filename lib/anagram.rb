class Anagram
  attr_accessor :name

  def initialize(word)
    @words = word
  end

  def match(word)
  word.detect{|c| c == @words}

  end
end# Your code goes here!
