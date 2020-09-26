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
    sentence_array = self.split(/[.?!]/)
    if self.empty?
      return "0"
    else
    puts sentence_array.count
  end

  end
end
