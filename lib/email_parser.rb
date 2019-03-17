class EmailParser

  def parse(string)
    string.split(/[\s,]/).uniq
  end

end
