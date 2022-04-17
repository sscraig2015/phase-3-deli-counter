require 'pry'

katz_deli = []

def line(arr)
  
    if arr.length == 0
        puts "The line is currently empty."
    else
        cust_arr = []
        arr.each_with_index do |ele, index|
            cust_arr << "#{index + 1}. #{ele}"
            
        end
        puts  "The line is currently: " + cust_arr.join(" ")
    end

end

def take_a_number(array, name)
    array << name
    position = array.index(name) + 1
    puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
    unless array.length == 0
        customer = array[0]
        array.shift

        puts "Currently serving #{customer}."
    else 
        puts "There is nobody waiting to be served!"
    end

end