#Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  
#Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  
#Call the function within your program so you know it works. 
#(Question: Can you find online information on Ruby hash methods that will help with this function?)

def printhash(hashtoprint)
    print hashtoprint.keys
    print hashtoprint.values
    end
    hash = { }
    5.times do
            puts "Enter your name"
            key = gets.chomp
            puts "Enter your age"
            value = gets.chomp
            hash[key] = value
    end

printhash(hash)




