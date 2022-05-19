# This require_relative tells the spec file where to find this class
require_relative 'hello'

RSpec.describe Hello do
    
    it "should return 'Hello World!'" do
        greeting = Hello.say_hello
        # expect the output of this method to match "Hello world"
        expect(greeting).to eq("Hello World!")
    end
    
end