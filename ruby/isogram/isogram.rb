# require 'pry'

class Isogram
  def self.isogram?(input)
    # input: string
    # output: boolean
    # options
      # create a hash that counts occurences of letters, return false as soon as a letter repeats
    # split string into array
    # iterate through and create a hash to count occurences
    # return false as soon as a letter repeats
    input.each_char do |char|
      # binding.pry
      return if input.scan(/char/).count > 1
    end
    true
  end
end
