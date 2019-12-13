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
    test_word.anagram?('tvwk')
  end

end
