# Write your code here.


def dictionary(words)

  dict = {
    'hi' => ['hello'],
    '2' => ['to', 'two', 'too'],
    '4' => ['for', 'four'],
    'b' => ['be'],
    'u' => ['you'],
    '@' => ['at'],
    '&' => ['and']
  }
  short_tweet
  words.each do |word|
    dict.each do |short_word, long_words|
      long_words.each do |long_word|
        if word == long_word
          word = short_word
        end
      end
    end
  end

end

def word_substituter(tweet)
  dictionary(tweet.split(' ')).join(' ')
end
