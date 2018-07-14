hash_hash = {}
hash_hash["hashbrown"] = "YES"
# puts hash_hash["hashbrown"]


things= ["a","b","c"]
price = [1,2,3]

s_h = {}
counter = 0


things.each do |x|
 s_h[x]=price[counter]
  counter+=1
end
# puts s_h


while counter<price.length 
  s_h[things[counter]]=price[counter]
  counter +=1 
end
# puts s_h






