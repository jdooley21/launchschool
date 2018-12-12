def capitalized(string)
  if string.length >= 10
    string.upcase
  else
    string
  end
end

puts capitalized("go home")
puts capitalized("go home right now young man")
