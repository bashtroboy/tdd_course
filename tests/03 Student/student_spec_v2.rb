=begin

Let's refactor this to make use of subjects instead of instance variables.

=end

require_relative 'student'

RSpec.describe Student do
    describe "instance methods" do

        subject { Student.new("John", "Doe") }

        it { respond_to(:first_name) }
        it { respond_to(:last_name) }
        it { respond_to(:full_name) }

    end
end