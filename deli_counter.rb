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
  if katz_deli == []
    katz_deli << customer_name
    puts "Welcome, #{customer_name}. You are number 1 in line."
  else katz_deli.length >= 1
    katz_deli << customer_name
    katz_deli.each_with_index do |customer, index|
      puts "Welcome, #{customer}. You are number #{index+1} in line."
    end
  end
end



#if line is empty, add name to line and welcome
#line can build
