def begins_with_r(array)
  if array == array.include?("r")
    return true
  else array != array.include?("r")
    return false
  end
end


def contain_a(array)
  array.select do |x|
    x.include?("a")
 end
  end

def first_wa(array)
  array.any? do |x|
     x.include?("wa")
end
 "#{x}"
end
