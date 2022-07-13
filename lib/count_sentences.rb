require 'pry'

class String

  def sentence?
    self.end_with?"."
  end

  def question?
    self.end_with?"?"
  end

  def exclamation?
    self.end_with?"!"
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
end

puts "Hi there, it's been a while. What's up everyone? Lol!!".count_sentences