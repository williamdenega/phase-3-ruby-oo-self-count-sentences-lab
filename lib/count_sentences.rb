require 'pry'

class String
  
  def sentence?
    self.include? "."
  end

  def question?
    self.include? "?"
  end

  def exclamation?
    self.include? "!"
  end

  def count_sentences
    self.split(/[!?.]/).reject{ |s| s.nil? || s.empty? || s.strip.empty? }.count
  end
end
