require 'pry'

# setter/getter
# symbols

class Student
    def initialize(nameArg)
        @name = nameArg
        @phase = 1
    end

    def say_your_name
        puts "hello #{@name}"
    end
    def name
        @name
    end

    def name=(new_name)
        @name = new_name
    end

    def self.print.
end

st1 = Student.new("Robin")
st2 = Student.new("Tim")
st3 = Student.new("Greg")
st4 = Student.new("Joan")



binding.pry
0

# studentId
# Phase they are in
# Name