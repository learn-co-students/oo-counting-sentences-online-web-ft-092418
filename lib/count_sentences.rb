require 'pry'

class String

  def sentence?
    if self.end_with?(".") 
      return true
    else
      return false 
    end
  end

  def question?
  if self.end_with?("?") 
      return true
    else
      return false 
    end
  end

  def exclamation?
      if self.end_with?("!") 
      return true
    else
      return false 
    end
  end

  def count_sentences
    array = self.split(Regexp.union(".","?","!"))
    newArray = array.reject { |e| e.to_s.empty? }
    length = newArray.length
    #binding.pry
  end
end