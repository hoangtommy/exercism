
class Hamming
  def self.compute(dna1, dna2)
  	raise ArgumentError if dna1.length != dna2.length

    dna1
      .each_char
      .each_with_index
      .count { |char, idx| char != dna2[idx] }
  end
end