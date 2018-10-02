def begins_with_r(array)
 array.start_with?("r")
end

def contain_a(array)
  array.delete_if do |x|
    x.include?("i")
 end
  end

def first_wa(array)
  array.select do |x|
    x.start_with?("wa")
end
end
