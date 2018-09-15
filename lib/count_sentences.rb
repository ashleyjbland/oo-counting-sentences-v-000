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
    self.match(/[a-z][[:punct:]]\s[A-Z]/)split(/[[:punct:]]/).count
  end
end
