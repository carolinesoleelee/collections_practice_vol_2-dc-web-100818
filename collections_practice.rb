def beings_with_r(array)
  array.collect do |x|
  if x.starts_with?("r")
    return true
  else
    return false
  end
end
end
