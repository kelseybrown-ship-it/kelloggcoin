# Cryptocurrency is all the rage. You have decided to create your own,
# KelloggCoin, that will massively disrupt financial markets at the Global
# Hub.

# Don't change the following code, which represents a series of transactions, each
# of which represents a transfer of KelloggCoin from one user to another – transactions 
# with no from_user are from the "ICO" (Initial Coin Offering)

# It should print out:
# Ben's KelloggCoin balance is 14000
# Brian's KelloggCoin balance is 13000
# Evan's KelloggCoin balance is 10350
# Anthony's KelloggCoin balance is 2650

blockchain = [
  { "from_user" => nil, "to_user" => "ben", "amount" => 20000 },
  { "from_user" => nil, "to_user" => "brian", "amount" => 20000 },
  { "from_user" => "ben", "to_user" => "evan", "amount" => 9000 },
  { "from_user" => "brian", "to_user" => "anthony", "amount" => 7000 },
  { "from_user" => "evan", "to_user" => "anthony", "amount" => 400 },
  { "from_user" => "ben", "to_user" => "anthony", "amount" => 1500 },
  { "from_user" => "anthony", "to_user" => "ben", "amount" => 4500 },
  { "from_user" => "anthony", "to_user" => "evan", "amount" => 1750 }
]
# 👇👇👇 Your code HERE 👇👇👇

# Initial KelloggCoin balances
starting_balances = {
  "ben" => 0,
  "brian" => 0,
  "evan" => 0,
  "anthony" => 0  
}

for block in blockchain
  from_user = block["from_user"]
  to_user = block["to_user"]
  amount = block["amount"]

  if from_user == nil
    starting_balances[to_user] = starting_balances[to_user] + amount  
  else
    starting_balances[from_user] = starting_balances[from_user] - amount  
    starting_balances[to_user] = starting_balances[to_user] + amount    
  end
end

# Print wallet balance of each user
for user in starting_balances
  puts "#{user[0].capitalize}'s KelloggCoin balance is #{user[1]}"
end
