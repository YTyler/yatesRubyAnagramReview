class Word
  def initialize(word)
    @word = word.downcase
    @value = @word.bytes.sum
  end

  def anagram?(check)
    check_word = check.downcase
    check_value = check_word.bytes.sum
    if self.vowel?(check_word) #check if entries are both words
      if @value == check_value
        return 'These are anagrams'
      elsif !(@word[/([#{check_word}])/])
        return 'These are antigrams'
      else
        return "These are not anagrams"
      end
    else
      return "One of your entries is invalid"
    end

  end

  def vowel?(test)
    if test[/(['aeiou'])/] && @word[/(['aeiou'])/]
      return true
    else
      return false
    end

  end


end
