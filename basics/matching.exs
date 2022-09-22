
#PIN operator:
# To not reassign the variable, but see if it matches, use the pin operator "^":
# https://elixir-lang.org/getting-started/pattern-matching.html#pin-operator
l = [1,3,7,9]
[1,3,7,9] = x
 ^l=[1,3,7,9]

m = %{:a => 1, :b => 2, :c => 3, :d =>4}
%{:a => 1, :b => 2, :c => 3, :d =>4} = m
 ^m=%{:a => 1, :b => 2, :c => 3, :d =>4}

#Matching on a Tuple:
a = {:ok, "Success: This is good"}
a = {:error, "Error: This is bad"}
{:ok, x} = a
{:error, x} = b

case a do
  {:ok, x} -> IO.puts "Success: #{x}"
  {:error, y} -> IO.puts "Error: #{y}"
  _ -> IO.puts "Default value"
end
#Matching on a Map:
