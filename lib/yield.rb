def my_action(array)
    i = 0
    
    while i < array.length 
        yield array[i] # 1,2,3,4
        i = i + 1
    end
end

array = [1,2,3,4,5,10,25]

my_action(array) do |num|
    puts num*2
end

array2 = [3,6,54,80]

my_action(array2) do |num|
    puts num*2
end

# my_action do 
#     puts "hello".upcase
# end

# my_action do 
#     puts "hello there".split(" ")
# end

# my_action do 
#     puts "hello there".split(" ")
#     x = 23
#     23 * x
#     puts x **2
# end

