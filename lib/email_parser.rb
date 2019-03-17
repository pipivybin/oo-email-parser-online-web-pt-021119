class EmailParser

  def initialize(string)
    string.split(/[\s,]/).uniq
    string.uniq
  end

end
