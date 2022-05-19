=begin

Scenario: Creating a Student class

What we know about students:
- They will have a first name
- They will have a second name
- They will have a full name

=end

require_relative 'student'

RSpec.describe Student do

    before do
        @student = Student.new("John", "Doe")
    end

    it "should respond to #first_name" do
        expect(@student).to respond_to(:first_name)
    end

    it "should respond to #last_name" do 
        expect(@student).to respond_to(:last_name)
    end

    it "should respond to #full_name" do
        expect(@student).to respond_to(:last_name)
    end

    # Before refactoring
    # it "should respond to #first_name" do
    #     student = Student.new("John", "Doe")
    #     expect(student).to respond_to(:first_name)
    # end

    # it "should respond to #last_name" do 
    #     student = Student.new("John", "Doe")
    #     expect(student).to respond_to(:last_name)
    # end

    # it "should respond to #full_name" do
    #     student = Student.new("John", "Doe")
    #     expect(student).to respond_to(:last_name)
    # end

end