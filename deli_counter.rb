require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    the_line = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      the_line << " #{index+1}. #{customer}"
    end
    puts the_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, customer_name)
end
