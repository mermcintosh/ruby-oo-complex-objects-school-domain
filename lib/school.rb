require "pry"
class School
    
    attr_accessor :roster, :add_student

    def initialize(roster)
        @roster = {}
        
    end

    def add_student(name, grade)
        @roster[grade] || = []
        roster[grade] << name
       
    end
# binding.pry
end