# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(candidates)
    candidates.find_all do |candidate|
      #(candidate.size == @word.size) && @word.split("").all? { |letter| candidate.split("").include?(letter)}
      candidate.split("").sort == @word.split("").sort
    end

  end

end
