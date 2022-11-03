require 'pry'

class User

    attr_accessor :first_name, :last_name

    def initialize(first_name = "Joe", last_name = "Robbins")
        @first_name = first_name
        @last_name = last_name
    end

    # setter
    # def first_name(first_name)
    #     @first_name = first_name
    # end

    # # getter
    # def first_name
    #     @first_name
    # end

end

# binding.pry