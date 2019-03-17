#print (1..255).to_a

#print (1..255).to_a.select {|elem| elem.odd?}

# def num_and_sum start, finish
#     sum = 0
#     i = start
#     until i > finish do
#         puts "New Number: #{i} Sum: #{sum+i}"
#         sum += i
#         i+=1
#     end
# end
# num_and_sum 0, 100
x =[1,2,5,7,9,'a']
def x.print_array arr = self
    for val in arr
        puts "#{val} "
    end
end
x.print_array
