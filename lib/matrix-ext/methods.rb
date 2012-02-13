module MatrixExt::Methods
  def column_size
    return @rows[0].size if @rows.size > 0
    0
  end

  def flatten
    Array.new(row_size) {|i|
      row(i).to_a
    }.reduce(:concat)
  end

end
