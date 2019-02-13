class Complement
  DNA = 'ATCG'
  RNA = 'UAGC'
  def self.of_dna(nucleotides)
  	nucleotides.tr(DNA, RNA)
  end
end