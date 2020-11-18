# your code goes here
class Person

    attr_accessor :bank_account, :happiness, :hygiene

    attr_reader :name

    def initialize(name)
            @name = name
            @bank_account = 25
            @happiness = 8
            @hygiene = 8
    end 

    def clean?
        @hygiene > 7
    end

    def happy?
        @happiness > 7
    end

    def get_paid(salary)
        @bank_account += salary
         "all about the benjamins"
    end 

    def take_bath
        @hygiene += 4 
        if @hygiene > 10 
            @hygiene = 10
        end 
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end
    
end