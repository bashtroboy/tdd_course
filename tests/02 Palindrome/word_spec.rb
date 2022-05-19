=begin
# Scenario
# You have been tasked with creating a spec for testing
# if a word is a palidrome

Example: madam, level, deed

Step 1 - How would you test this?

Two contexts:
1) The word is a palidrome
    -it should read the same way forwards as backwards

2) The word is NOT a palidrome
    - It should NOT read the same forwards as backwards

=end
require_relative 'word'
RSpec.describe Word do
    
    context "test that word is a palindrome" do
        it "should read the same forwards as backwards" do
            test_word = "Madam"
            result = Word.palindrome? test_word
            expect(result).to be_truthy
        end
    end

    context "test that word is NOT a palindrome" do 
        it "should NOT read the same forwards as backwards" do
            test_word = "Food"
            result = Word.palindrome? test_word
            expect(result).to be_falsey
        end
    end

end