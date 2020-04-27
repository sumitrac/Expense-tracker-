
puts "Welcome to the Ada State Fair Expense Tracker"
puts "Please provide the following information:"

puts 
puts 
puts "Please input information for party #1"
puts 

print "Number of tickets =>"
p1Number_ticket = gets.chomp().to_i

#calculation
if p1Number_ticket == 4
then 
 p1Cost_ticket = 112
else 
 p1Cost_ticket = p1Number_ticket * 35
end 

print "How many servings of cotton candy did they order? =>"
p1Number_candy = gets.chomp.to_f
  
 #calculation 
 p1Cost_candy = p1Number_candy * 1.25

 puts
 print "How many orders of curly fries?"
 puts
 print "Small? =>" 
 p1Small_fries = gets.chomp.to_f
 #calculation 
 p1Cost_small_fries = p1Small_fries * 2.50
 
 print "Large? =>"
 p1Large_fries = gets.chomp.to_f
 #calculation 
 p1Cost_large_fries = p1Large_fries * 4

puts 
puts 
puts "Please input information for party #2"
puts 
 print "Number of tickets =>"
 p2Number_ticket = gets.chomp().to_i

 #calculation 
 if p2Number_ticket == 4
then 
 p2Cost_ticket = 112
else 
 p2Cost_ticket = p2Number_ticket * 35
end 

 print "How many servings of cotton candy did they order? =>"
 p2Number_candy = gets.chomp.to_f

 #calculation 
 p2Cost_candy = p2Number_candy * 1.25

 puts
 print "How many orders of curly fries?"
 puts
 print "Small? =>" 
 p2Small_fries = gets.chomp.to_f

 #calculation 
 p2Cost_small_fries = p2Small_fries * 2.50

 print "Large? =>"
 p2Large_fries = gets.chomp.to_f

 #calculation 
 p2Cost_large_fries = p2Large_fries * 4


puts 
puts 
puts "Please input information for party #3"
puts 
 print "Number of tickets =>"
 p3Number_ticket = gets.chomp().to_i

 #calculation 
 if p3Number_ticket == 4
then 
 p3Cost_ticket = 112
else 
 p3Cost_ticket = p3Number_ticket * 35
end 
 
 print "How many servings of cotton candy did they order? =>"
 p3Number_candy = gets.chomp.to_f

 #calculation 
 p3Cost_candy = p3Number_candy * 1.25

 puts
 print "How many orders of curly fries?"
 puts
 print "Small? =>" 
 p3Small_fries = gets.chomp.to_f

 #calculation 
 p3Cost_small_fries = p3Small_fries * 2.50

 print "Large? =>"
 p3Large_fries = gets.chomp.to_f

 #calculation 
 p3Cost_large_fries = p3Large_fries * 4

puts
puts 
puts "**Summary**"

#Party #1 total food calculation 
 p1Total_food_cost = p1Cost_candy + p1Cost_small_fries + p1Cost_large_fries

 p1Total_party_cost = p1Cost_ticket + p1Total_food_cost

 #output 
 puts "Party 1 spent a total of $#{p1Cost_ticket} on tickets and $#{p1Total_food_cost} on food for a total of $#{p1Total_party_cost}"

 puts
#Party 2 total food calculation 
 p2Total_food_cost = p2Cost_candy + p2Cost_small_fries + p2Cost_large_fries

 p2Total_party_cost = p2Cost_ticket + p2Total_food_cost

 #output 
 puts "Party 2 spent a total of $#{p2Cost_ticket} on tickets and $#{p2Total_food_cost} on food for a total of $#{p2Total_party_cost}"

puts 
 #Party 3 total food calculation 
 p3Total_food_cost = p3Cost_candy + p3Cost_small_fries + p3Cost_large_fries

 #Party 3 total calculation 
 p3Total_party_cost = p3Cost_ticket + p3Total_food_cost

 #output 
 puts "Party 3 spent a total of $#{p3Cost_ticket} on tickets and $#{p3Total_food_cost} on food for a total of $#{p3Total_party_cost}"

 #total session earned calculation
 Total_session_earned = p1Total_party_cost + p2Total_party_cost +  p3Total_party_cost
 
 puts 
 #output 
 puts "In this session the fair earned $#{Total_session_earned}."

 #concession calculation 
if 
  p1Number_ticket == 4
then 
  p1spent_concession = 140 - 112
 else 
  p1spent_concession = 0
end 

if 
  p2Number_ticket == 4
then
 p2spent_concession = 140 - 112
else 
  p2spent_concession = 0
end 

if 
  p3Number_ticket == 4
then 
 p3spent_concession = 140 - 112
else
  p3spent_concession = 0
end 

#concession calculation 
Total_concession = p1spent_concession + p2spent_concession + p3spent_concession

#concession output 
 puts
 puts "The total spent on concessions is $#{Total_concession}."

 #highest spent party
 highest_spent_party = Array[p1Total_party_cost, p2Total_party_cost, p3Total_party_cost].max

puts
puts "The most expensive party has total of $#{highest_spent_party}."

puts 
puts 
puts "Thank you for using the expense tracker."
