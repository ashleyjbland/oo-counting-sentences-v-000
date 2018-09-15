require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    /[[:punct:]]\s[A-Z]/.match(self)
    
  end
end

#1. it should split each sentence but not split at ellipsis
