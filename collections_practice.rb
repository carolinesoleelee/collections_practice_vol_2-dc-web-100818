def begins_with_r(array)
  if  array.any? do |x|
  x.include?("r")
  return true
   else
     return false
   end
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
