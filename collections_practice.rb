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
  new ""
  array.find do |x|
     x == ("wa")
    new << x
end
 new
end
