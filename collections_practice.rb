def begins_with_r(array)
  if array.all? do |x|
    x == x.include?("r")
    return true
end
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
