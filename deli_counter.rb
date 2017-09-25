# Write your code here.
katz_deli = ["Bob", "Bill", "Brendan"]

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    katz_deli.each_with_index do | person, index|
      message += "#{index + 1}. #{person}"
      if katz_deli.length > index + 1
        message += " "
      else
        message += ""
      end
    end
    puts message
  end
end
