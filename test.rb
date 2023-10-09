# コメント
puts "Hello World!\n"
puts "1" + \
"2"

num = 2
bool = true
name = "taro"
str = "I'm #{name}"
puts str

class TestCalss
    def setName(str)
        @name = str
    end

    def getName()
        return @name
    end
end

tc = TestCalss.new()
tc.setName('taro')
puts tc.getName()

$test = "global";
PI = 3.14;

puts PI

fruits = ["apple", "banana", "grape"]

puts fruits[0];

fruits.each { |x|
    puts x
}

nums = { "One" => 1, "Two" => 2, "Three" => 3 }
puts nums["One"]

for i in 1..5 do
    puts i
end

if num > 10 then
    puts "big"
else
    puts "small"
end

for i in [1, 2, 3] do
    puts i
end

n = 4
case n
when 1..3 then
    puts "small"
when 4..6 then
    puts "normal"
else
    puts "big"
end

def add(x, y)
    return x + y
end

puts add(2, 2)


