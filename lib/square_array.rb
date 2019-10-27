def square_array(array)
  enumerator = array.each
  a = []
  loop do
    n = enumerator.next
    a << n*n
  end
  a
end
