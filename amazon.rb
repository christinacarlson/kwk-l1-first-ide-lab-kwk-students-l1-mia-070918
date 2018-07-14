# create a cart w/ prices
cart_item_prices = [12.43, 19.99, 3.49, 75.00]

# initialize a tax included array
tax_included = []

# add item to cart
cart_item_prices << 5.50

# define state tax
state_tax = 0.06

# define item numbers with count
count = 1

#get tax+price
cart_item_prices.each do |price|
  total = ((state_tax+1)*price).round(2)
  tax_included.push(total)
    # puts "Item #{count}: #{total}"
  count+=1
end

# initialize an expensive array to take these things out
expensive = []

# check if item is biggerr than 15
# if bigger than 15 push into expensive array
tax_included.each do |pricey|
  if pricey >= 15
    expensive << pricey
  end
end

total = 0
tax_included.each do |items|
  total += items
end

puts total
