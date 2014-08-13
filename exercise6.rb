grocery_list = ["peanut butter", "yogurt", "onions", "red wine vinegar"]


# 1. Display grocery list according to specified formatting
grocery_list.each do |item|
	puts "* #{item}"
end


# 2. Add "rice" to grocery list, then display list
grocery_list << "rice"
grocery_list.each do |item|
	puts "* #{item}"
end


# 2.1 Write function to display grocery list according to specs
def glist_print(glist)
	glist.each { |item| puts "* #{item}"}
end
glist_print(grocery_list)


# 3. Display how many items are on the grocery list
puts grocery_list.length


# 4. Determine whether bananas need to be bought
if grocery_list.include? "bananas" == true
	puts "You need to pick up bananas."
else puts "You don't need to pick up bananas."
end


# 5. Display the second item on the grocery list
puts grocery_list[1]


# 6. Sort grocery list alphabetically
grocery_list.sort! { |a,b| a <=> b }
glist_print(grocery_list)

# 7. (Add salmon to grocery list, then) Delete salmon from list
grocery_list << "salmon"
glist_print(grocery_list)
puts "Removing salmon"
grocery_list.delete("salmon")
glist_print(grocery_list)

