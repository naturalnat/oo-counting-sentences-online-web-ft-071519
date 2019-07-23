require 'pry'

class String
attr_accessor :string

  def sentence?
    string.end_with?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
