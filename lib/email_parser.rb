class EmailParser

  def parse
    self.split(/[\s,]/).uniq
  end

end
