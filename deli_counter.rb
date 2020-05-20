#at the start of the day, there aren't any customers, the queue is empty
#the empty queue will be represented by an empty array
#katz_deli = []

#build the line method showing everyone their current place in line
# if nobody is in line puts "The line is currently empty."
def line(katz_deli)
katz_deli = []
  if katz_deli.length > 0
    katz_deli.each.with_index(1) do |name,index|
    katz_deli << "#{index}. #{name}"
    end
  puts "The line is currently #{katz_deli}:
   else
     puts "The line is currently empty."

   end
 end

#build the take_a_number method for new customers entering the deli



##the take_a_number methods takes two arguments -- new costumer will use whenentering the deli
          ###array for current people in line (katz_deli)
          ###and a string containingthe name of the person joining the end of the line
def take_a_number(katz_deli, name)
  #the take_a_number method should puts the person's name along with their postion in line --use .push(element) to add a person's name to the line
  katz_deli.push(name)

  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


#build now_serving method
def now_serving(katz_deli)
  ##if nobody's in line, puts "There is nobody waiting to be served!"
    ##it puts the next person in line and then remove them from the front --will use the .shift method to remove the first element in the array
  if katz_deli.length > 0
    puts "Currently serving #{(katz_deli[0])}."
    katz_deli.shift()

  else
    puts "There is nobody waiting to be served!"

  end


end
