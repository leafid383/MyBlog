class Greeting
    @@count = 0
    attr_accessor :name
    
    def initialize(name)
        @name = name
    end
    
    def hello
    @@count += 1
    puts "Hello World!"
    end
    
    def good_night(name)
        puts "Good night," + @name
    end
    
    def self.count
    @@count
    end
end