def begins_with_r(array)
 array.start_with?("r")
end

def contain_a(array)
  array.select do |x|
    x.include?("a")
 end
  end

def first_wa(array)
  array.any? do |x|
     x.include?("w")
end
end
