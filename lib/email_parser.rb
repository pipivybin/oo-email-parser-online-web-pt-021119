class EmailParser

  def initialize(string)
    @csv = string
  end

  def parse
    @csv.split(/, | /).uniq
  end

end
