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

#

#
# Write a Ruby method on the String class that converts a string using some of the rules of Leetspeak:
#
# The letter "e" should be replaced with "3".
# The letter "o" should be replaced with "0".
# The capital letter "I" (but not the lower case, "i") should be replaced with "1".
# All instances of "s" should be replaced with "z" UNLESS it is the first letter of the word.

# class String
#   define_method(:title_case) do
#     preposition_array = ["A", "An", "And", "At", "But", "By", "For", "In", "Nor", "Of", "On", "Or", "So", "The", "To", "Up", "Yet"]
#     split_sentence = self.split()
#     split_sentence.each() do |word|
#       word.downcase!()
#       word.capitalize!()
#       preposition_array.each() do |no|
#         if word.!=(split_sentence[0]) && word.==(no)
#           word.downcase!()
#         end
#       end
#     end
#     split_sentence.join(" ")
#   end
# end
