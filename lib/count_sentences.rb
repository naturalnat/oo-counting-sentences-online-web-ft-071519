require 'pry'

class String
attr_reader :string

  def sentence?
    if self.end_with?(".") == true
      return true
    else
      return false
    end
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # new_split = []
    # new_split << self.split(".")
    # new_split << self.split("!")
    # new_split << self.split("?")
    # new_split.count
    self.split(".", "!", "?")

  end
end
