def beings_with_r(array)
  array.each do |x|
  if x.all.starts_with?("r")
    return true
  else
    return false
  end
end
array
end
