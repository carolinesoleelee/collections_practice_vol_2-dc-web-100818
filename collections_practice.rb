def begins_with_r(array)
     array.all? do |x|
    x[0] == ("r")
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

def remove_non_strings(array)
  array.delete_if do |x|
   x != x.to_s
 end
end

def count_elements (array)
   merged_data []
   array.collect do |key, value|
     value.collect do |key, value|
       merged_data << value
 end
 end
end
