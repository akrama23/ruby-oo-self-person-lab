# your code goes here
class Person

    attr_accessor :bank_account, :friend, :hygiene, :happiness

    attr_reader :name

    def initialize(name)
            @name = name
            @bank_account = 25
            @happiness = 8
            @hygiene = 8
    end

    def happiness
     
      if @happiness > 10
        @happiness = 10
      elsif @happiness < 0
        @happiness = 0
        else
        @hygiene = @hygiene
      end
    end

    def hygiene
      if @hygiene > 10
        @hygiene = 10
      elsif @hygiene  < 0
        @hygiene = 0
      else 
        @hygiene = @hygiene
      end
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
        self.hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
      @happiness += 2
      @hygiene -= 3
      "♪ another one bites the dust ♫"
    end

    def call_friend


    end

    def start_conversation(conversation_starter, topic)

#      self.conversation_starter = friends

      if topic == "politics"
#        self.@happiness -= 1

        "blah blah partisan blah lobbyist"
      elsif topic == "weather"
        "blah blah sun blah rain"
#        self.@happiness += 1
      else
        "blah blah blah blah blah"
      end


    end


end
