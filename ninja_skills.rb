# Challenge 1
a = true
b = false
puts a == b
puts a != b

# Challenge 2
cat = nil
puts cat
puts "#{cat} was here"
print cat
puts cat.class

# Challenge 3
d = 3
puts d
e = 3.3
puts e
d = e
puts d

# Challenge 4
christine = "Hi, I'm Christine"
likesTo = "long walks on the beach, kinda."
puts "#{christine} and I like #{likesTo}"
g = "2"
gToNumber = 2
puts g.to_i + gToNumber

# Challenge 5
def multiply
    puts "Enter a number for doubling pls"
    num = gets.chomp.to_i
    puts num * 2
end

# multiply

def ask
    puts "Enter your name pls"
    name = gets.chomp
    puts "Enter an activity you like pls"
    activity = gets.chomp
    puts "You are #{name}, you like #{activity}, and I hope you're having a nice day."
end

# ask

# Challenge 6
myFirstArray = []
myFirstArray = ["a","b","c","d","e", 1,2,3,4]
puts myFirstArray.last
puts myFirstArray.first
myFirstArray[1] = "Joe"
myFirstArray[2] = 3
myFirstArray << true
puts myFirstArray[3].class

# Challenge 7
myFavoriteAnimals = {
    "Opal" => "Cat",
    "Onyx" => "Cat",
    "Rascal" => "Dog",
    "Chip" => "Starfish",
    "Edgar" => "Donkey"
}

myFavoriteAnimals["Edgar"] = "Bear"

favoriteMovie = {}
favoriteMovie[:movie] = "School of Rock"

# Challenge 8
firstRange = (1..10)
w = *firstRange
secondRange = (1...1000)
y = *secondRange

for num in firstRange do
    puts num.to_s
end

x = 0
while x < 50 do
    puts y[x]
    x += 1
end

@nums = []
w.each {|num| if num % 2 == 0 
                @nums << num * 2
             end}

puts @nums

puts w.map {|number| 
    if number % 2 == 0
       number = number.to_i
    else
        number
    end }

# Challenge 9

arr = *(1...1000)
@sum = 0
arr.each do |number|
    if number % 3 == 0 || number % 5 == 0
        @sum+=number
    end
end

puts @sum

# Challenge 10

require 'prime'
def check_prime(num)
    Prime.prime?(num)
end

def get_primes(num)
    i = 0
    (num + 1).times do
    if check_prime(i)
        puts i
    end
    i+=1    
    end
end

get_primes(11)