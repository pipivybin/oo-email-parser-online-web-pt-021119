class EmailParser

  def self.parse
    self.split(/[\s,]/).uniq
  end

end
