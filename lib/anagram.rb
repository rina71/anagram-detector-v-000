require 'pry'

class Anagram
  attr_accessor :name

  def initialize(word)
    @words = word
  end

  def match(word)
    #word is array.
    #array has to match with object @words.
  a = word.map{|c| c.split("")} # [[a b]]
  a.map{|c|c == @words.sort}
  # a = word.select{|c| c.split("").sort == @words}
  #
  # a
  end
end# Your code goes here!
