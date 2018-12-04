movies_array = []

movies = {
  Top_Gun: 1984,
  Titanic: 1996,
  Creed: 2015,
  CreedII: 2018
}

movies.each_value { |val|
  movies_array.push(val)
}

movies_array.each { |value|
  puts value
}