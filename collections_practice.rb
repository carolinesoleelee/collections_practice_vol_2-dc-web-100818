def begins_with_r(array)
     array.all? do |x|
     x.to_s.start_with?("r")
     return true
   else
     return false
end
end


def contain_a(array)
  array.select do |x|
    x.include?("a")
 end
  end

def first_wa(array)
  array.find do |x|
     x.to_s.start_with?("wa")
   end
end
