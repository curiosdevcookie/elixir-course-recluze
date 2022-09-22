# https://elixir-lang.org/getting-started/keywords-and-maps.html#maps

# Make a map of grocery items and their prices:
grocery_list = %{:apples => 1.00, :oranges => 0.50, :pears => 0.75}

# Delete an item from the map:
Map.delete(grocery_list, :pears)

# Add an item to the map:
Map.put(grocery_list, :bananas, 0.25)
