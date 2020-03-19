```ruby
pry(main)> require './lib/dog'
#=> true

pry(main)> dog1 = Dog.new('Rescue Special', 'Nile')
#=> #<Dog:0x007ff4b0033250 @breed="Rescue Special", @name="Nile", @toys=[]>

pry(main)> dog1.name
#=> "Nile"

pry(main)> dog1.breed
#=> "Rescue Special"

pry(main)> dog1.toys
#=> []

pry(main)> dog1.add_toy('Kong')
pry(main)> dog1.add_toy('Tug Rope')

pry(main)> dog1.toys
#=> ["Kong", "Tug Rope"]
```
