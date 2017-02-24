#
# Set initial balance
@balance = 100

# Prints the current balance

def printbalance
  puts "Your balance = #{@balance}"
end

# Performs a withdrawl

def withdrawl

  puts " Enter Withdrawl Amount"
    withdrawl_amount = gets.chomp.to_i
    if @balance - withdrawl_amount <= 0
      puts "So sad to bad you do not have enough money to do that!!!"
    end

  @balance = @balance - withdrawl_amount
  printbalance()
end

# Performs a deposit

def deposit
  puts " Enter Deposit Amount"
    deposit_amount = gets.chomp.to_i

  @balance = @balance + deposit_amount
  printbalance()
end

# Displays Menu

def menu
    puts " 1 For withdrawl"
    puts " 2 For Deposit"
    puts " 3 For Balance"
    puts " 4 To Exit"
end

# Start of Main Body

  puts 'Bank of Dan
        _._._                       _._._
       _|   |_                     _|   |_
       | ... |_._._._._._._._._._._| ... |
       | ||| |  o NATIONAL BANK o  | ||| |
       | """ |  """    """    """  | """ |
  ())  |[-|-]| [-|-]  [-|-]  [-|-] |[-|-]|  ())
 (())) |     |---------------------|     | (()))
(())())| """ |  """    """    """  | """ |(())())
(()))()|[-|-]|  :::   .-"-.   :::  |[-|-]|(()))()
()))(()|     | |~|~|  |_|_|  |~|~| |     |()))(()
   ||  |_____|_|_|_|__|_|_|__|_|_|_|_____|  ||
~ ~^^ @@@@@@@@@@@@@@/=======\@@@@@@@@@@@@@@ ^^~ ~
     ^~^~                                ~^~^
The greatest

'

# Loops through the code 10 times
#choice = "1"
#10.times do
# Call menu
menu()


while true do


#  puts "1 for withdrawl 2 for deposit"
  choice = gets.chomp
  if choice == "1"
    withdrawl()
#    Balance = Balance - 20
#    puts "Your new balance is #{Balance}"
  elsif choice == "2"
#    Balance = Balance + 20
#    puts "Your new balance is #{Balance}"
  deposit()

  elsif choice =="3"
    printbalance()

  elsif choice == "4"
    break
# numchoice = choice.to_i
  end
#  elsif numchoice > 4 or numchoice < 1
    menu()
#  end

end
    # puts "error try again"
    # if choice == 1
    #   withdrawl
    # else
    #   deposit
    # end
#  end
#end
