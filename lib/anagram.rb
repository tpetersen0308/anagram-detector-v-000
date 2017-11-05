# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(candidates)
    candidates.find_all do |candidate|
      (candidate.size == @word.size) && candidate.split("").all? { |letter| @word.split("").include?(letter)}
    end

  end

end
