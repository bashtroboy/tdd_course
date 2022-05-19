require_relative 'word'

test_word = "Product"

puts result =  Word.palindrome?(test_word) ? "The word is a palindrome" : "The word is NOT a palindrome"