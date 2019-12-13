class Word
  def initialize(word)
    @word = word
    @value = word.bytes.sum
  end

  def anagram?(check)
    check_value = check.bytes.sum
    if @value == check_value
      return 'These are anagrams'
    else
      return "These are not anagrams"
    end
  end

end
