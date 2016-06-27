require('pry')

class String
  define_method(:leetspeak) do
    if self.include?("e") || self.include?("E")
      self.gsub!("e", "3")
    end
    if self.include?("o") || self.include?("O")
      self.gsub!("o", "0")
    end
    if self.include?("I")
      self.gsub!("I", "1")
    end
    firstLetter = self.slice!(0)
    if self.include?("s") || self.include?("S")
      self.gsub!("s", "z")
    end
    firstLetter + self
  end
end
