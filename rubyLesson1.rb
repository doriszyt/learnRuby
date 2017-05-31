puts(123)
print("what's you name? ")
#name = gets
#name.capitalize!
#puts("#{name}")
x = "xyt"
x.upcase!
puts(x)
y = 123
if y >100 and y ==123
  puts("y>100")
end
i = 10
until i < 5
  i -= 1
end
puts(i)

a = "hello word"
b = a.split(" ")
puts(a)

b.each do |letter|
  puts("#{letter}")
end

text = "this hello hello hello word"
words = text.split(" ")
frequencies = Hash.new(0)
words.each do |word|
    frequencies[word] += 1
end

frequencies = frequencies.sort_by do |x,y|
  y
end
frequencies.reverse!
print("#{frequencies}")

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }
#descending
books.sort! {|firstBook,secondBook| secondBook<=>firstBook}

fruits = ["orange", "apple", "banana", "pear", "grapes"]
fruits.sort { |a, b| a<=>b }
print(fruits)
