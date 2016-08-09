grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_grocery_list (list)
 list.each {|item| puts "*" + item}
end

display_grocery_list(grocery_list)

grocery_list.push "rice"

puts "**"

display_grocery_list(grocery_list)

puts "**"

puts grocery_list.length

grocery_list.include? ("bananas")

puts "**"

puts "You don't need to pick up bananas today"

puts "**"

puts grocery_list[1]

puts "**"

puts grocery_list.sort

puts "**"

grocery_list = grocery_list -["salmon"]

display_grocery_list(grocery_list)
