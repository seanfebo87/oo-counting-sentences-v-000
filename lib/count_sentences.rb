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
  
   self.split(/[.?!]/).reject{|x| x.empty?}.count
   if new == 0 
     return 0 
    else 
      return new.count 
    end
  end
end