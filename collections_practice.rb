def begins_with_r(array)
 array.start_with?("r")
end

def contain_a(array)
  new = []
  array.delete_if do |x|
    x !== x.include?("a")
    new << x
 end
  new
end
