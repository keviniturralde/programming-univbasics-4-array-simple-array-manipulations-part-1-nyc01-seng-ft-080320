def using_push(array, string)
 colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
 colors_in_the_rainbow.push "violet"
end

def using_unshift (array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift "Staten Island"

end

def using_pop (continents)
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @continents.pop
end

def pop_with_args (dog_breeds)
  @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  @dog_breeds.pop (2)
end

def using_shift(my_favorite_cities)
  my_favorite_cities= ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
