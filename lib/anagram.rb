require 'pry'

class Anagram
  attr_accessor :name

  def initialize(word)
    @words = word
  end

  def match(word)
  a = word.select{|c| c.split("").sort == @words.sort}

  a
  end
end# Your code goes here!
