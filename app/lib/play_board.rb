class PlayBoard
  attr_reader :rows, :columns

  def initialize(rows, columns)
    raise TypeError, 'Invalid cordinates' unless rows.is_a? Integer and columns.is_a? Integer

    @rows = rows
    @columns = columns
  end

end
