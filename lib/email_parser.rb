class EmailParser

  def initialize(string)
    string.split(/[\s,]/).uniq
  end

end
