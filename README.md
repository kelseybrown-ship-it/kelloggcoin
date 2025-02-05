# Kelloggcoin
For educational purposes only.


# #initial Kellogg coin balances 
# starting_balances = {
#   "ben" => 0,
#   "brian" => 0,
#   "evan" => 0,
#   "anthony" => 0  
# }

# operation = ["+", "-"]

# for block in blockchain 
#   from_user = block["from_user"]
#   to_user = block["to_user"]
#   amount = block["amount"]

#     if from_user == nil
#      starting_balances["to_user"] operation[0] amount
#     else
#       starting_balances["from_user"] "-" amount
#       starting_balances["to_user"] "+" amount
#     end
# end

# for balances in starting_balances
#   for people in starting_balances 
#     puts "#{people} balance is #{balance}"
#   end
# end
# end


# # puts Bens_balance 
# # puts Brians_balance 
# # puts Evans_balance
# # puts Anthonys_balance 

# #   end
# # end
# # initial Kellogg coin balances 
# # starting_balances = {
# #   "ben" => 0,
# #   "brian" => 0,
# #   "evan" => 0,
# #   "anthony" => 0  
# # }

# # puts starting_balances

# # puts blockchain
# #tracking transactions 

# # for block in blockchain 
# #     if ["from_user"] == "ben" && ["to_user"] == "evan"
# #       debit_ben_to_evan = blockchain["amount"]
# #       puts debit_ben_to_evan
# #     else 
# #     puts "nope"
# #     end
# # end


# # Write code below that returns the number of KelloggCoin that each user has in their 
# # KelloggCoin "wallet".

# # Don't change the following code, which represents a series of transactions, each
# # of which represents a transfer of KelloggCoin from one user to another – transactions 
# # with no from_user are from the "ICO" (Initial Coin Offering)


# # blockchain = [
# #   { "from_user" => nil, "to_user" => "ben", "amount" => 20000 },
# #   { "from_user" => nil, "to_user" => "brian", "amount" => 20000 },
# #   { "from_user" => "ben", "to_user" => "evan", "amount" => 9000 },
# #   { "from_user" => "brian", "to_user" => "anthony", "amount" => 7000 },
# #   { "from_user" => "evan", "to_user" => "anthony", "amount" => 400 },
# #   { "from_user" => "ben", "to_user" => "anthony", "amount" => 1500 },
# #   { "from_user" => "anthony", "to_user" => "ben", "amount" => 4500 },
# #   { "from_user" => "anthony", "to_user" => "evan", "amount" => 1750 }
# # ]
# # It should print out:
# # Ben's KelloggCoin balance is 14000
# # Brian's KelloggCoin balance is 13000
# # Evan's KelloggCoin balance is 10350
# # Anthony's KelloggCoin balance is 2650


# # puts "wallet" 
# # puts Bens_balance 
# # puts Brians_balance 
# # puts Evans_balance
# # puts Anthonys_balance 

# #scraps for scratch work
# # if blockchain["to_user"] == "ben"
# #    ICO_ben_amount = blockchain["amount"]
# #   puts ICO_ben_amount 
# # end 
# # else

# #   ICO_brian_amount = blockchain[nil][1]
# #   puts ICO_brian_amount

# # if from_user == "evan"
# #   puts debit_ evan

# # elsif from_user == "ben"
# #     puts debit_ben

# # if from from_user == "brian"
# #     puts debit_brian

# # from_user = [nil, "ben", "brian", "evan", "anthony"]
# # puts from_user 

# # to_user = ["ben", "brian", "evan", "anthony"]
# # puts to_user 

# # amount = [""]
# # puts amount 