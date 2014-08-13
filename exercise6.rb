grocery_list = ["peanut butter", "yogurt", "onions", "red wine vinegar"]


# 1.
grocery_list.each do |item|
	puts "* #{item}"
end

puts
# 2.
grocery_list << "rice"
grocery_list.each do |item|
	puts "* #{item}"
end

puts
#3. 
def glist_print(glist)
	glist.each { |item| puts "* #{item}"}
end
glist_print(grocery_list)