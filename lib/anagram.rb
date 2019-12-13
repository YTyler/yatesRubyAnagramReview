class Word
  def initialize(word)
    @word = word
    @value = word.downcase.bytes.sum
  end

  def anagram?(check)
    check_value = check.downcase.bytes.sum
    if self.vowel?(check)
      if @value == check_value
        return 'These are anagrams'
      else
        return "These are not anagrams"
      end
    else
      return "one of your entries is invalid"
    end

  end

  def vowel?(test)
    if test[/(['aeiou'])/i] && @word[/(['aeiou'])/i]
      return true
    else
      return false
    end

  end


end
