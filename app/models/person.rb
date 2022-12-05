class Person
    attr_accessor :bank_account
    attr_reader :name, :happiness, :hygiene
  
    def initialize(name)
      @name = name
      @bank_account = 25
      @happiness = 8
      @hygiene = 8
    end


    def clean?

        if self.hygiene > 7 
            return true
        end

    end

    def happy?
        if self.happiness > 7 
            return true
        end
    end

    def get_paid(amount)

        self.bank_account += amount
         "all about the benjamins"
    
    end





end

