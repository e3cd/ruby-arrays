puts "Enter grocery item"

shoppingList = []
quantity = []
items = 0

while items >= 0  do 
    user_input = gets.chomp.to_s
    if user_input == "Ice Cream"
        user_input = "Broccoli"
    end
    puts "#####"
    puts shoppingList.push(user_input).sort
    items += 1
    puts "#####"
    puts "Enter grocery item"
end



# puts "Enter grocery item"

# shoppingList = []
# items = 0
# quantity = []

# while items <= 3  do 
#     items_input = gets.chomp.to_s
#     if items_input == "Ice Cream"
#         items_input = "Broccoli"
#     end
#     puts "#####"
#     puts shoppingList.push(items_input)
#     items += 1
#     puts "#####"
#     puts "Enter quantity needed"
#     quantity_input = gets.chomp.to_i
#     puts shoppingList.push(items_input) + quantity.push(quantity_input) 
#     puts "#####"
#     puts "Enter grocery item"
   
# end