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
  new ""
  array.find do |x|
     x == ("wa")
    new << x
end
 new
end
