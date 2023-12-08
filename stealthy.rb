# A parable on the danger of =-terminate methods?

class Stealthy
    def initialize
        @value='abc'
    end

    def value=(ignored)
        ()
    end

    def value
        puts @value
    end
end

stealthy = Stealthy.new
stealthy.value = 'xyz'

puts stealthy.value         # --> output: 'abc'
