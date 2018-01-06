require 'pry'

class Anagram
  attr_accessor :name

  def initialize(word)
    @words = word
  end

  def match(word)
  a = word.map{|c| c.split("")} # [[a b]]
  # binding.pry
  a.select{|c|c == @words.split("").sort}
  a.join
  # a = word.select{|c| c.split("").sort == @words}
  #
  # a
  end
end# Your code goes here!
