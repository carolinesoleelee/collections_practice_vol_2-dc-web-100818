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

def count_elements (one, two)
   merged_data []
   array.collect do |key, value|
     value.collect do |key, value|
       merged_data << value
 end
 end
end

def find_cool(array)
	array.select do |x|
		x[:temperature] == "cool"
	end
end


def organize_schools(school)
  loc_hash = {}
  schools.collect {|a,b| loc_hash[b[:location]] = []}
  loc_hash.each {|a,b| schools.each {|a1, b1| if a ==
    b1[:location] then b << a1 end}}
end
