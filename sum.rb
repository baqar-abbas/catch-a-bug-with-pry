require 'pry'

sum = 2 + 2
string = "The cate ate my taco!"

original = [1, 2, 3, 4]

square_array = original.map do |num|
    num * 2
    end

    p square_array

    binding.pry