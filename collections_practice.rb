def begins_with_r(array)
  array.any? do |x|
  x.include?("r")
  if array.find do |x|
     x.include?("s")
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
