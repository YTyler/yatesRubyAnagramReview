class Word
  def initialize(word)
    @word = word
    @value = word.downcase.bytes.sum
  end

  def anagram?(check)
    check_value = check.downcase.bytes.sum
    if @value == check_value
      return 'These are anagrams'
    else
      return "These are not anagrams"
      puts @value
      puts check_value
    end
  end

end
