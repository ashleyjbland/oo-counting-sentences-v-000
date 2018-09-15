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
    self.slice!(/[[:punct:]],[[[:punct:]][[:punct:]]]/)
binding.pry
  end
end

#1. it should split each sentence but not split at ellipsis
