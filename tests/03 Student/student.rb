class Student

    # Specifying attr_read means we don't need to do the commented lines below to make the variables accesible
    attr_reader :first_name, :last_name

    def initialize(first, last)
        @first_name = first
        @last_name = last
    end

    # def first_name
    #     @first_name
    # end

    # def last_name
    #     @last_name
    # end

    def last_name
        "#{first_name} #{last_name}"
    end

end