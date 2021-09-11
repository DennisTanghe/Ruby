require_relative 'dog'

def test
    puts "test"
end

def littleCalc
    puts 4 + 3
end

test

littleCalc

d = Dog.new('Labrador','Tony')

d.bark