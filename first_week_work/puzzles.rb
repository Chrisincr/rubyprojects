# arr = [3,5,1,2,7,9,8,13,25,32]
# sum = 0
# arr.each { |x| sum+=x}
# puts sum
# arr2 = arr.reject {|x| x <=10}
# return arr2


# arr = ['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']
# puts arr.shuffle
# arr2 = arr.reject {|x| x.length > 5}
# return arr2 


# arr = ('a'..'z').to_a.shuffle
# puts arr.last
# puts arr.first
# puts "first letter is a vowel" if arr.first.scan(/[aeoui]/).count == 1


# arr=[]
# 10.times {arr.push Random.new().rand(55..100)}
# puts arr

# arr=[]
# 10.times {arr.push Random.new().rand(55..100)}
# arr = arr.sort {|x,y| x<=>y}
# puts arr, arr.first, arr.last

# str=''
# 5.times {str=str+(65+rand(26)).chr}
# puts str

# arr = []
# 10.times { str=''
# 5.times {str=str+(65+rand(26)).chr}
# arr.push str}
# puts arr