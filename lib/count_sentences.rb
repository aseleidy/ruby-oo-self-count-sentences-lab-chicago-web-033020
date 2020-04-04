require 'pry'

class String

  def sentence?
    if self.last == "."
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
    self.split(/[.?!]+/).count
  end
end