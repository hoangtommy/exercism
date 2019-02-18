class Matrix

  def initialize(matrix)
  	@matrix = matrix
  end

  def rows
  	matrix
      .each_line
  	  .map do |row|
  	     row.split.map(&:to_i)
  	  end
  end

  def columns
    rows.transpose
  end

  private
    attr_accessor :matrix

end

# Making columns the long way
def make_columns(rows)
  columns = Array.new(rows.size) { [] }
  # make an empty nested array to represent columns.
  # iterate through the rows, for each row...
    # place the number into the new nested array evenly across the subarrays
  rows.each do |row|
    row.each_with_index do |num, col_idx|
      columns[col_idx] << num
    end
  end
  columns
end