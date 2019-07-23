require 'pry'

class String
attr_accessor :string

  def sentence?(string)
    if @string.end_with?(".") == true
      return true
    else
      return false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
