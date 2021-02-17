class ResistorColorDuo
  COLORS = %W[black brown red orange yellow green blue violet grey white].freeze 
  def self.value(colors)
    tens, zeros = colors[0], colors[1]
    COLORS.index(tens) * 10 + COLORS.index(zeros)
  end
end



