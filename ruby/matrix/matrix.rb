class Matrix
  attr_accessor :matrix

  def initialize(matrix)
  	@matrix = matrix
  end

  def rows
  	rows = matrix
  	  		.split(/\n/)
  	  		.map do |row|
  	  		  row.split.map { |char| char.to_i }
  	  		end
  end

  def columns
    rows.transpose
  end

end
