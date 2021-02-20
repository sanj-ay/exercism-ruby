class Series
  def initialize(data)
    @data = data
  end

  def slices(num)
    starting = 0
    result = []
    if num > @data.length
      raise ArgumentError
    else
      while starting + num <= @data.length
        result.append(@data[starting..(starting + num - 1)])
        starting += 1
      end
    end
    result
  end
end
