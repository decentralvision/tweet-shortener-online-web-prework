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
  words.each do |word|
    dict.each do |key, value|


def word_substituter(tweet)
  dictionary(tweet.split(' ')).join(' ')
