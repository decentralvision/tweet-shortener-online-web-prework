# Write your code here.
dict = {
  'hi' => ['hello'],
  '2' => ['to', 'two', 'too'],
  '4' => ['for', 'four'],
  'b' => ['be'],
  'u' => ['you'],
  '@' => ['at'],
  '&' => ['and']
}

def dictionary(words)
  words.collect do |word|
    dict.each do |short_word, long_word|
      value.each do |long_word|
        if word == long_word
          word = long_word.key
        end
      end
    end
  end
end

def word_substituter(tweet)
  dictionary(tweet.split(' ')).join(' ')
end