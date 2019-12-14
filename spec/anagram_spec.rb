require('rspec')
require('anagram.rb')

describe ('#anagram') do

  it('test if two words are anagrams') do
    test_word = Word.new('eat')
    expect(test_word.anagram?('tea')).to(eq('These are anagrams'))
  end

  it('odd capitalizations still pass anagram test') do
    test_word = Word.new('eAt')
    expect(test_word.anagram?('TeA')).to(eq('These are anagrams'))
  end

  it('all input words must have a vowel') do
    test_word = Word.new('eat')
    expect(test_word.anagram?('tvwk')).to(eq("One of your entries is invalid"))
  end

  it('checks if entries are antigrams (contain no similar letters)') do
    test_word = Word.new('unique')
    expect(test_word.anagram?('copy')).to(eq('These are antigrams'))
  end

  it('checks anagram status of multiple words ignoring punctuation and empty space') do
    test_word = Word.new('I am...Lord Voldemort!')
    expect(test_word.anagram?('Riddle, Tom Marvolo')).to(eq('These are anagrams'))
  end

end
