class EmailParser

  def initialize(string)
    string.split(/[\s,]/)
    string.uniq
  end

end
