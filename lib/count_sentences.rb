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

  end

  def count_sentences

  end
end
