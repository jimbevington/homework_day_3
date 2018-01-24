# # EXERCISE 1
#
# stops = [ "Croy", "Cumbernauld", "Falkirk High",
#   "Linlithgow", "Livingston", "Haymarket" ]
#
#
# # 1. Add "Edinburgh Waverley" to the end of the array
# p stops.push("Edinburgh")
#
# # 2. Add "Glasgow Queen St" to the start of the array
# p stops.unshift("Glasgow Queen St")
#
# # 3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# p stops.insert(3, "Polmont")
#
# # 4. Work out the index position of "Linlithgow"
# p stops.index("Linlithgow")
#
# # 5. Remove "Livingston" from the array using its name
# stops.delete("Livingston") # delete it
# p stops # check if deleted
#
# # 6. Delete "Cumbernauld" from the array by index
# stops.delete_at(2)
# p stops
#
# # 7. How many stops there are in the array?
# p stops.length
#
# # 8. How many ways can we return "Falkirk High" from the array?
# # Here are 4 ways ...
#
# # by index number
# p stops[3]
# # by reverse index number
# p stops[-4]
# # by fetch,
# p stops.fetch(3)
# # by a loop
# for s in stops
#   if s == "Falkirk High"
#     p s
#   end
# end
#
# #... but theres definitely more
#
# # 9. Reverse the positions of the stops in the array
# p stops.reverse # non-destructive,
# # p stops.reverse # destrucive version
#
#
# # 10. Print out all the stops using a for loop
# for s in stops
#   p s
# end
#
# # EXERCISE 2
#
# users = {
#     "Jonathan" => {
#       :twitter => "jonnyt",
#       :favourite_numbers => [12, 42, 75, 12, 5],
#       :home_town => "Stirling",
#       :pets => {
#         "fluffy" => :cat,
#         "fido" => :dog,
#         "spike" => :dog
#       }
#     },
#     "Erik" => {
#       :twitter => "eriksf",
#       :favourite_numbers => [8, 12, 24],
#       :home_town => "Linlithgow",
#       :pets => {
#         "nemo" => :fish,
#         "kevin" => :fish,
#         "spike" => :dog,
#         "rupert" => :parrot
#       }
#     },
#     "Avril" => {
#       :twitter => "bridgpally",
#       :favourite_numbers => [12, 14, 85, 88],
#       :home_town => "Dunbar",
#       :pets => {
#         "colin" => :snake
#       }
#     },
#   }
#
# # 1. Get Jonathan's Twitter handle (i.e. the string "jonnyt")
# p users["Jonathan"][:twitter]
#
# # 2. Get Erik's hometown
# p users["Erik"][:home_town]
#
# # 3. Get the array of Erik's favourite numbers
# p users["Erik"][:favourite_numbers]
#
# # 4. Get the type of Avril's pet Colin
# p users["Avril"][:pets]["colin"]
#
# # 5. Get the smallest of Erik's favourite numbers
# p users["Erik"][:favourite_numbers].sort[0]
#
# # 6. Add the number 7 to Erik's favourite numbers
# p users["Erik"][:favourite_numbers].push(7)
#
# # 7. Change Erik's hometown to Edinburgh
# p users["Erik"][:home_town] = "Edinburgh"
#
# # 8. Add a pet dog to Erik called "Fluffy"
# p users["Erik"][:pets]["Fluffy"] = :dog
#
# # 9. Add yourself to the users hash
# users["Jim"] = {twitter: "n/a",
#                   favourite_numbers: [1, 2, 3],
#                   home_town: "Walls",
#                   pets: {"Wilbur" => :cat,
#                          "Edie" => :cat
#                         }
#                   }
#
# p users["Jim"] # check it worked
#
# # EXERCISE 3
#
# united_kingdom = [
#   {
#     name: "Scotland",
#     population: 5295000,
#     capital: "Edinburgh"
#   }, {
#     name: "Wales",
#     population: 3063000,
#     capital: "Swansea"
#   }, {
#     name: "England",
#     population: 53010000,
#     capital: "London"
#   }
# ]
#
# # 1. Change the capital of Wales from "Swansea" to "Cardiff".
# p united_kingdom[1][:capital] = "Cardiff"
#
# # 2. Create a Hash for Northern Ireland and add it to the united_kingdom array
# # (The capital is Belfast, and the population is 1,811,000).
# united_kingdom.push({name: "Northern Ireland",
#                      capital: "Belfast",
#                      population: 1811000})
#
# p united_kingdom[3] # check its worked
#
# # 3. Use a loop to print the names of all the countries in the UK.
# for country in united_kingdom
#   p country[:name]
# end
#
# # 4. Use a loop to find the total population of the UK.
# total_pop = 0 # initialize a variable to hold the population
#
# # use loop to add to the variable
# for country in united_kingdom
#   total_pop += country[:population]
# end
#
# # print the total
# p total_pop
