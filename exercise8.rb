expenses = [10, 20, 30, 40, 50]

def expenses_sum(array)
  array.inject(:+)
end


puts expenses_sum(expenses)
