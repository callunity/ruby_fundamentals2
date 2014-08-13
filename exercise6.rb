grocery_list = ["peanut butter", "yogurt", "onions", "red wine vinegar"]


# 1.
grocery_list.each do |item|
	puts "* #{item}"
end


# 2.
grocery_list << "rice"
grocery_list.each do |item|
	puts "* #{item}"
end


# 2.1 
def glist_print(glist)
	glist.each { |item| puts "* #{item}"}
end
glist_print(grocery_list)


# 3.
puts grocery_list.length


# 4.
if grocery_list.include? "bananas" == true
	puts "You need to pick up bananas."
else puts "You don't need to pick up bananas."
end


# 5.
puts grocery_list[1]


# 6.
grocery_list.sort! { |a,b| a <=> b }
glist_print(grocery_list)

# 7.
grocery_list << "salmon"
glist_print(grocery_list)
puts "Removing salmon"
grocery_list.delete("salmon")
glist_print(grocery_list)