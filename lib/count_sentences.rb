require 'pry'

class String

  def sentence?
    true ? self.end_with?(".") : false
  end

  def question?
    true ? self.end_with?("?") : false
  end

  def exclamation?

  end

  def count_sentences

  end
end