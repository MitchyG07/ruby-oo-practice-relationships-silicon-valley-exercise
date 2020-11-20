require_relative '../config/environment.rb'
require 'pry'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
mitch = Startup.new("tech", "www", "Mitch")
juan = Startup.new("tech2", "www", "Juan")
juan2 = Startup.new("tech2.1", "www", "Juan") 

v1 = VentureCapitalist.new("Ix")
v2 = VentureCapitalist.new("Adam")
v3 = VentureCapitalist.new("Nick")

f1 = FundingRound.new("seed",100000)
f2 = FundingRound.new("seed", 100000)

v1.total_worth = 1000000000
v2.total_worth = 1000000
v3.total_worth = 10000000000

mitch.sign_contract("Angel",10)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line