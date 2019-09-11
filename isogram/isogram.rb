class Isogram
  def self.isogram?(str)
    str.downcase.scan(/[\w]/).then { |letter| letter == letter.uniq }
  end
end
# Here regular expression [/w] scan each letters and return isogram if letters are 'unique'.
# parthbpatel
