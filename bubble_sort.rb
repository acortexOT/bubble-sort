#bubble_sort.rb

def bubble_sort(array)
# 2 variables to hold active values
a = 0
b = 1
# 1 'switch' boolean variable that changes after a swap
total_loops = 0
while total_loops < array.count
  # iterate through with i and i+1 and compare values
  array.each_with_index do |item, index|
    a = item
    b = array[index + 1]
    next if b == nil
    if a > b then
      array[index] = b
      array[index + 1] = a
      end   
  end
  total_loops += 1
end

# do until switch is off
p array
end 
bubble_sort([4,3,78,2,0,2])


