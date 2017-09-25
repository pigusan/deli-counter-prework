# Write your code here.
katz_deli = ["Bob", "Bill", "Brendan"]

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty"
  else 
    katz_deli.each_with_index do | person, index|
      puts ""
