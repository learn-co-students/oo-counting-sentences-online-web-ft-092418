require 'pry'

class String

  def sentence?
    self.end_with?(".") #? true : false
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
   # binding.pry
    self.split(/[\.\?\!]+\b?/).length
  end
end