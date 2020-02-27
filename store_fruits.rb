#store_fruits = [
 # {:fruit1 => "apple", :color => "yellow", :price => "$1/lb" },
  #{:fruit2 => "grape", :color => "green", :price => "$2/lb"},
  #{:fruit3 => "peach", :color => "pink", :price => "$4/lb"}

#]

#p store_fruits



class Store 
  
  attr_reader :frutit, :color, :price
  attr_writer :frutit, :color, :price
  
  def initialize (input_options)
    @fruit = input_options [:fruit]
    @color = input_options [:color]
    @price = input_options[:price]
  end

  def info
    "the fruit is #{@fruit} the color is #{@color} and the price is #{@price}"
  end
end

s = Store.new ({
  :fruit => "apple", 
  :color => "yellow", 
  :price => "1/lb"
})

p s.info

#i = Store.new("grape", "green", "2/lb")
#sii = Store.new("peach", "pink", "4/lb")

