
class Pangram
  ALPHABET_LENGTH = 26

  def self.pangram?(sentence)
  	return false if sentence.length < ALPHABET_LENGTH
  	sentence
  	  .downcase
  	  .scan(/[a-z]/)
  	  .uniq
  	  .length == ALPHABET_LENGTH
  end
end