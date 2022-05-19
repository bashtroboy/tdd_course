=begin

--  Spec: Word Class  --

    - Palindrome? - 
        - Change the case to lower case
        - Find the number of characters in the word
        - Determine the mid-point, depending on whether the # of characters is odd or even
        - Split the word into two substrings, the head and the tail
        - Reverse the rail
        - Compare the two halves

=end


class Word

    def self.palindrome?(test_word)
        test_word = test_word.downcase
        word_length = test_word.length
        mid = word_length / 2

        mid_length = word_length % 2 == 0 ? mid : mid + 1

        first_half = test_word.slice(0,mid_length)

        if word_length % 2 == 0
            second_half = test_word.slice(mid_length,mid_length).reverse 
        else
            second_half = test_word.slice(mid_length - 1, mid_length).reverse 
        end

        first_half == second_half
    end 

end