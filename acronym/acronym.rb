module Acronym
  def self.abbreviate(phrase)
    phrase.scan(/\b\w/).join.upcase
  end
end
#\b is a class called boundry or starting with regular expression .
#\w is a special class called word character includes a-z, A-Z, 0-9, _ .
